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
      <div className="team-box__details">
        <p>Region: {region}</p>
        <img src={url} alt={`${team.name} logo`} className="team-box__logo" />
      </div>
      <div className="team-box__players">
        <h4>Players:</h4>
        <ul>
          {players.map((player) => (
            <li key={player.id}>
              <a href={player.url} target="_blank" rel="noopener noreferrer">
                {player.name}
              </a>
            </li>
          ))}
        </ul>
      </div>
    </div>
  );
};

export default Team;

