import { useState } from "react";
import EditTournament from "../../containers/EditTournament/EditTournament";
import Button from "../Button/Button";
import "./Tournament.scss";
import DeleteTournaments from "../../containers/DeleteTournaments/DeleteTournaments";
import { Link } from "react-router-dom";

type TournamentProp = {
  tournament: TournamentResponse;
  onUpdateTournament: () => void;
};

const Tournament = ({ tournament, onUpdateTournament }: TournamentProp) => {
  const [isHiddenUpdate, setIsHiddenUpdate] = useState<boolean>(true);
  const { name, location, startDate, endDate, url } = tournament;

  const parseISODate = (dateString: string): Date | null => {
    const date = new Date(dateString);
    return isNaN(date.getTime()) ? null : date;
  };

  const dateCheck = (date: Date | null) => {
    if (date) {
      return date.toLocaleDateString("en-US", {
        month: "short",
        day: "numeric",
        year: "numeric",
      });
    }
    return "N/A";
  };

  const parsedStartDate = parseISODate(startDate);
  const parsedEndDate = parseISODate(endDate);

  const hideUpdateTournamentForm = () => {
    setIsHiddenUpdate(!isHiddenUpdate);
  };

  return (
    <div className="tournament-box">
      <Link
        to={`/tournament/${tournament.id}`}
        key={tournament.id}
        className="tournaments__link"
      >
        <div className="tournament-box__event">
          <h3 className="tournament-box__name">{name}</h3>
          <img src={url} alt="" className="tournament-box__details__image" />
        </div>
        <div className="tournament-box__details">
          <p>Location: {location}</p>
          <p>Starts: {dateCheck(parsedStartDate)}</p>
          <p>Ends: {dateCheck(parsedEndDate)}</p>
        </div>
      </Link>
      <Button onClick={hideUpdateTournamentForm} text="Update Tournament" />
      <EditTournament
        hidden={isHiddenUpdate ? "hidden" : ""}
        tournament={tournament}
        onUpdateTournament={onUpdateTournament}
        onClose={hideUpdateTournamentForm}
      />
      <DeleteTournaments tournament={tournament} />
    </div>
  );
};

export default Tournament;
