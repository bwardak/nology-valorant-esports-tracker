
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
            <Tournament tournament={tournament} key={tournament.id} onUpdateTournament={onUpdateTournaments}/>
        ))}
      </div>
    </>
  );
};

export default TournamentsList;
