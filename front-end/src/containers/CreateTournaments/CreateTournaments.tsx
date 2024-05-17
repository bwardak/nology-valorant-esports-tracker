import { FormEvent, useState } from 'react';
import './CreateTournaments.scss';
import Button from '../../components/Button/Button';

type CreateTournamentsProps = {
  hidden: string;
  onCreateTournament: () => void;
  onClose: () => void;
};
const CreateTournaments = ({hidden, onCreateTournament, onClose}: CreateTournamentsProps) => {
  const [name, setName] = useState("");
  const [location, setLocation] = useState("");
  const [startDate, setStartDate] = useState("");
  const [endDate, setEndDate] = useState("");
  const [url, setUrl] = useState("");

  const CreateTournament = async (newTournament: TournamentResponse) => {
    let url = "http://localhost:8080/tournament";

    const response = await fetch(url, {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify(newTournament),
    });

    if (response.ok) {
      onCreateTournament();
    } else {
      console.error("Failed to add tournament");
    }
  };

  const handleSubmit = async (event: FormEvent<HTMLFormElement>) => {
    event.preventDefault();

    const newTournament = { name, location, startDate, endDate, url };

    CreateTournament(newTournament)
    setName("");
    setLocation("");
    setStartDate("");
    setEndDate("");
    setUrl("")
  };

  return (
    <div className={`popup ${hidden}`}>
      <div className="popup__content">
        <button className="close-button" onClick={onClose}>
          X
        </button>
        <form className={`create_tournament`} onSubmit={handleSubmit}>
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
            name="tournament"
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

          <label htmlFor="end_date">Logo Url: </label>
          <input
            type="text"
            name="url"
            value={url}
            onChange={(e) => setUrl(e.target.value)}
            id="create_tournament__url"
          />
          <button type="submit">Add</button>
        </form>
      </div>
    </div>
  );
}

export default CreateTournaments;
