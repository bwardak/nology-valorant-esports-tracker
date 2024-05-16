import "./TournamentProfile.scss";
import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";



const TournamentProfile = () => {
  const { id } = useParams<{ id: string }>();
  const [tournamentProfile, setTournamentProfile] =
    useState<TournamentResponse | null>(null);

  const getTournament = async () => {
    const url = `http://localhost:8080/tournament/${id}`;
    const response = await fetch(url);
    const tournamentData = await response.json();
    setTournamentProfile(tournamentData);
  };

  useEffect(() => {
    getTournament();
  }, []);

  if (!tournamentProfile) return <div>Loading...</div>;
  console.log(tournamentProfile.name);
  
  return (
    <div>
      <h2>{tournamentProfile.name}</h2>
      <p>{tournamentProfile.location}</p>
      <p>{tournamentProfile.startDate}</p>
      <p>{tournamentProfile.endDate}</p>
    </div>
  );
};

export default TournamentProfile;
