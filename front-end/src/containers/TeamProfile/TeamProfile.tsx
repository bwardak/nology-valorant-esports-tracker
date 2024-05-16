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
  };

  useEffect(() => {
    getTeam();
  }, []);

  if (!teamProfile) return <div>Loading...</div>;
  console.log(teamProfile.name);

  return (
    <div>
      <h2>{teamProfile.name}</h2>
      <p>{teamProfile.region}</p>
    </div>
  );
}

export default TeamProfile;
