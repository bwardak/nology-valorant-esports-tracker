import { Link } from "react-router-dom";
import Team from "../Team/Team";
import "./TeamsList.scss";

type TeamsListProps = {
  teams: TeamResponse[];
};
const TeamsList = ({ teams }: TeamsListProps) => {
  return (
    <>
      <div className="teams">
        {teams.map((team) => (
          <Link to={`/team/${team.id}`} key={team.id} className="teams__link">
            <Team team={team} key={team.id} />
          </Link>
        ))}
      </div>
    </>
  );
};

export default TeamsList;
