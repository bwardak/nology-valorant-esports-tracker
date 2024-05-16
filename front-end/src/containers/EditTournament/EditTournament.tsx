import "./EditTournament.scss";
import { FormEvent, useEffect, useState } from "react";

type EditTournamentProps = {
  hidden: string;
  tournament: TournamentResponse;
  onUpdateTournament: () => void;
};

const EditTournament = ({ hidden, tournament, onUpdateTournament }: EditTournamentProps) => {
  const [name, setName] = useState(tournament.name);
  const [location, setLocation] = useState(tournament.location);
  const [startDate, setStartDate] = useState(tournament.startDate);
  const [endDate, setEndDate] = useState(tournament.endDate);

  const handleUpdateTournament = async (
    updatedTournament: TournamentResponse
  ) => {
    const result = await fetch(
      `http://localhost:8080/tournament/${tournament.id}`,
      {
        method: "PUT",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify(updatedTournament),
      }
    );

    if (result.ok) {
      alert("Tournament updated");
      onUpdateTournament();
    } else {
      const message = await result.text();
      alert(message);
    }
  };

  const handleSubmit = async (event: FormEvent<HTMLFormElement>) => {
    event.preventDefault();
    const updatedTournament = {
      ...tournament,
      name,
      location,
      startDate,
      endDate,
    };
    handleUpdateTournament(updatedTournament);
  };

  return (
    <form className={`update_tournament ${hidden}`} onSubmit={handleSubmit}>
      <label htmlFor="name">Name: </label>
      <input
        type="text"
        name="name"
        value={name}
        id="create_tournament__name"
        onChange={(e) => setName(e.target.value)}
      />

      <label htmlFor="location">Location: </label>
      <input
        type="text"
        name="location"
        value={location}
        onChange={(e) => setLocation(e.target.value)}
        id="create_tournament__location"
      />

      <label htmlFor="start_date">Start Date: </label>
      <input
        type="date"
        name="start_date"
        value={startDate}
        onChange={(e) => setStartDate(e.target.value)}
        id="create_tournament__start_date"
      />

      <label htmlFor="end_date">End Date: </label>
      <input
        type="date"
        name="end_date"
        value={endDate}
        onChange={(e) => setEndDate(e.target.value)}
        id="create_tournament__end_date"
      />
      <button type="submit">Update</button>
    </form>
  );
};

export default EditTournament;
