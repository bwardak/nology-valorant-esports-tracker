import { FormEvent } from 'react';
import './DeleteTournaments.scss';
import Button from '../../components/Button/Button';

type DeleteTournamentsProps = {
  tournament: TournamentResponse;
}

const DeleteTournaments = ({tournament}: DeleteTournamentsProps) => {

  const handleDeleteTournament = async () => {
    const result = await fetch(
      `http://localhost:8080/tournament/${tournament.id}`,
      {
        method: "DELETE",
        headers: {
          "Content-Type": "application/json",
        },
      }
    );

    if (result.ok) {
      alert("Tournament Deleted");
      // onUpdateTournament();
    } else {
      const message = await result.text();
      alert(message);
    }
  }


  return (
    <button onClick={handleDeleteTournament}>Delete</button>
  )
}

export default DeleteTournaments;
