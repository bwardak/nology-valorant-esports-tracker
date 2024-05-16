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
      <h3 className='team-box__name'>{name}</h3>
      <div className='team-box__details'>
       <p>Region: {region}</p> 
      </div>
      
    </div>
  )
};

export default Team;

