
import { Link } from "react-router-dom";
import Tournament from "../Tournament/Tournament";
import "./TournamentsList.scss";

type TournamentsListProps = {
  tournaments: TournamentResponse[];
  onUpdateTournaments: () => void;
};
const TournamentsList = ({ tournaments, onUpdateTournaments }: TournamentsListProps) => {
  return (
    <>
      <div className="tournaments">
        {tournaments.map((tournament) => (
          <Link to={`/tournament/${tournament.id}`} key={tournament.id} className="tournaments__link">
            <Tournament tournament={tournament} key={tournament.id} onUpdateTournament={onUpdateTournaments}/>
          </Link>
        ))}
      </div>
    </>
  );
};

export default TournamentsList;
