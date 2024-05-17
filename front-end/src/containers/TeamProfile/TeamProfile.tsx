import './TeamProfile.scss';
import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";

const TeamProfile = () => {
  const { id } = useParams<{ id: string }>();
  const [teamProfile, setTeamProfile] =
    useState<TeamResponse | null>(null);

  const getTeam = async () => {
    const url = `http://localhost:8080/team/${id}`;
    const response = await fetch(url);
    const teamData = await response.json();
    setTeamProfile(teamData);
    console.log(teamData);
    
  };

  useEffect(() => {
    getTeam();
  }, []);

  if (!teamProfile) return <div>Loading...</div>;
  console.log(teamProfile.url);

  return (
    <div className="team-profile">
      <img
        src={teamProfile.url}
        alt={`${teamProfile.name} logo`}
        className="team-profile__logo"
      />
      <h2 className="team-profile__name">{teamProfile.name}</h2>
      
      <p className="team-profile__region">{teamProfile.region}</p>
      
      <ul className='team-profile__players'>
        {teamProfile.players.map((player) => (
          <li key={player.id}>
              {player.name}
          </li>
        ))}
      </ul>
    </div>
  );
}

export default TeamProfile;
