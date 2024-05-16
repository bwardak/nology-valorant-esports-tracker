import { useEffect, useState } from 'react';
import './ViewTournaments.scss';
import TournamentsList from '../../components/TournamentsList/TournamentsList';
import Button from '../../components/Button/Button';
import CreateTournaments from '../CreateTournaments/CreateTournaments';
import EditTournament from '../EditTournament/EditTournament';


const ViewTournaments =  () => {
  const [tournaments, setTournaments] = useState<TournamentResponse[]>([]);
  const [isHiddenCreate, setIsHiddenCreate] = useState<boolean>(true);
  const getTournaments = async () => {
    let url = "http://localhost:8080/tournaments";

    const response = await fetch(url);
    const tournamentData = await response.json();
    
    setTournaments(tournamentData);
  }
  
  const hideCreateTournamentForm = () => {
    setIsHiddenCreate(!isHiddenCreate);
  }


  useEffect(() => {
    getTournaments()
  }, []);

  return (
    <>
      <h2 className="tournaments__title">Tournaments: </h2>
      <TournamentsList tournaments={tournaments} onUpdateTournaments={getTournaments}/>
      <Button onClick={hideCreateTournamentForm} text="Create New Tournament" />
      <CreateTournaments
        hidden={isHiddenCreate ? "hidden" : ""}
        onCreateTournament={getTournaments}
      />
    </>
  );
}

export default ViewTournaments;
