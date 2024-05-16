import { useState } from "react";
import EditTournament from "../../containers/EditTournament/EditTournament";
import Button from "../Button/Button";
import "./Tournament.scss";

type TournamentProp = {
  tournament: TournamentResponse;
  onUpdateTournament: () => void;
};

const Tournament = ({ tournament, onUpdateTournament }: TournamentProp) => {
  const [isHiddenUpdate, setIsHiddenUpdate] = useState<boolean>(true);
  const { name, location, startDate, endDate } = tournament;

  const parseISODate = (dateString: string): Date | null => {
    const date = new Date(dateString);
    return isNaN(date.getTime()) ? null : date;
  };

  const dateCheck = (date: Date | null) => {
    if (date) {
      return date.toLocaleDateString('en-US', {
        month: 'short',
        day: 'numeric',
        year: 'numeric'
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
      <h3 className="tournament-box__name">{name}</h3>
      <div className="tournament-box__details">
        <p>Location: {location}</p>
        <p>Starts: {dateCheck(parsedStartDate)}</p>
        <p>Ends: {dateCheck(parsedEndDate)}</p>
        <Button onClick={hideUpdateTournamentForm} text="Update Tournament" />
        <EditTournament
          hidden={isHiddenUpdate ? "hidden" : ""}
          tournament={tournament}
          onUpdateTournament={onUpdateTournament}
        />
      </div>
    </div>
  );
};

export default Tournament;
