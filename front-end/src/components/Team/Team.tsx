import './Team.scss'

type TeamProp = {
  team: TeamResponse;
}
const Team = ({team}: TeamProp) => {
  const {
    name,
    region,
    url,
    players
  } = team;
  
  console.log(url);
  console.log(players);
  
  
  return (
    <div className="team-box">
      <h3 className="team-box__name">{name}</h3>
      <img src={url} alt={`${team.name} logo`} className="team-box__logo" />
      <div className="team-box__details">
        <p className='team-box__region'>Region: {region}</p>
      </div>
      <div className="team-box__players">
        <h4 className='team-box__player-text'>Players:</h4>
        <ul className='players-list'>
          {players.map((player) => (
            <li className='players-list__player' key={player.id}>
              <p>
                {player.name}
              </p>
            </li>
          ))}
        </ul>
      </div>
    </div>
  );
};

export default Team;

