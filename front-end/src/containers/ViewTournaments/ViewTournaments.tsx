import { useEffect, useState } from "react";
import "./ViewTournaments.scss";
import TournamentsList from "../../components/TournamentsList/TournamentsList";
import Button from "../../components/Button/Button";
import CreateTournaments from "../CreateTournaments/CreateTournaments";

const ViewTournaments = () => {
  const [tournaments, setTournaments] = useState<TournamentResponse[]>([]);
  const [isHiddenCreate, setIsHiddenCreate] = useState<boolean>(true);
  const getTournaments = async () => {
    let url = "http://localhost:8080/tournaments";

    const response = await fetch(url);
    const tournamentData = await response.json();

    setTournaments(tournamentData);
  };

  const hideCreateTournamentForm = () => {
    setIsHiddenCreate(!isHiddenCreate);
  };

  useEffect(() => {
    getTournaments();
  }, []);

  return (
    <>
      <div className="title-section">
        <h2 className="tournaments__title">Tournaments: </h2>
        <Button
          onClick={hideCreateTournamentForm}
          text="Create New Tournament"
        />
      </div>
      <TournamentsList
        tournaments={tournaments}
        onUpdateTournaments={getTournaments}
      />
      <CreateTournaments
        hidden={isHiddenCreate ? "hidden" : ""}
        onCreateTournament={getTournaments}
        onClose={hideCreateTournamentForm}
      />
    </>
  );
};

export default ViewTournaments;
