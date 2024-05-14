import './Team.scss'

type TeamProp = {
  team: TeamResponse;
}
const Team = ({team}: TeamProp) => {
  const {
    name,
    region,
  } = team;
  
  return (
    <div>
      <h3>Team: {name}</h3>
      <p>Region: {region}</p>
    </div>
  )
};

export default Team;

