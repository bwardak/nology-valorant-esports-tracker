import { useEffect, useState } from 'react';
import './ViewTournaments.scss';
import TournamentsList from '../../components/TournamentsList/TournamentsList';


const ViewTournaments =  () => {
  const [tournaments, setTournaments] = useState<TournamentResponse[]>([]);
  const getTournaments = async () => {
    let url = "http://localhost:8080/tournaments";

    const response = await fetch(url);
    const tournamentData = await response.json();
    console.log(tournamentData);
    
    setTournaments(tournamentData);
  }
  

  useEffect(() => {
    getTournaments()
  }, []);

  return (
    <>
      <h2>Tournaments: </h2>
      <TournamentsList tournaments={tournaments} />
    </>
  )
}

export default ViewTournaments;
