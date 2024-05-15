import Team from '../Team/Team';
import './TeamsList.scss'

type TeamsListProps = {
  teams: TeamResponse[];
}
const TeamsList = ({teams}: TeamsListProps) => {
  return (
    <>
      <div className='teams'>
        {teams.map(team => (
          <Team team={team} key={team.id}/>
        ))}
      </div>
    </>
  )
}

export default TeamsList;
