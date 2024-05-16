import { useEffect, useState } from 'react';
import './LatestTournamentTile.scss';

export const LatestTournamentTile = () => {
  const [tournament, setTournament] = useState<TournamentResponse>();

  const getLatestTournament = async () => {
    let url = "http://localhost:8080/tournament/latest";

    const response = await fetch(url);
    const latestTournamentData = await response.json();

    setTournament(latestTournamentData);
  }


  useEffect(() => {
    getLatestTournament
  },[])

  if(!tournament) {
    return <div>Loading...</div>
  }

  return (
    <div className='latest-tournament'>
      <h2>{tournament.name}</h2>
      <p>Location: {tournament.location}</p>
      <p>Starts: {tournament.startDate}</p>
      <p>Ends: {tournament.endDate}</p>
    </div>
  )
}
