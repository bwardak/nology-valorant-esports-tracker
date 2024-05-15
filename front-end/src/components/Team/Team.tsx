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
    <div className='team-box'>
      <h3>{name}</h3>
      <p>Region: {region}</p>
    </div>
  )
};

export default Team;

