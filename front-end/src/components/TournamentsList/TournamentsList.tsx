
import Tournament from "../Tournament/Tournament";
import "./TournamentsList.scss";

type TournamentsListProps = {
  tournaments: TournamentResponse[];
};
const TournamentsList = ({ tournaments }: TournamentsListProps) => {
  return (
    <>
      <div className="tournaments">
        {tournaments.map((tournament) => (
          <Tournament tournament={tournament} key={tournament.id} />
        ))}
      </div>
    </>
  );
};

export default TournamentsList;
