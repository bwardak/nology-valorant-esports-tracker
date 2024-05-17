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

  return (
    <div className="tournament-profile">
      <img
        src={tournamentProfile.url}
        alt=""
        className="tournament-profile__logo"
      />
      <h2 className="tournament-profile__name">{tournamentProfile.name}</h2>
      <p className="tournament-profile__location">
        {tournamentProfile.location}
      </p>
      <p className="tournament-profile__start-date">
        Start: {tournamentProfile.startDate}
      </p>
      <p className="tournament-profile__end-date">
        End: {tournamentProfile.endDate}
      </p>
      <p className="tournament-profile__venue-text">Venue: </p>
      <img
        src={tournamentProfile.venueUrl}
        alt=""
        className="tournament-profile__venue"
      />
    </div>
  );
};

export default TournamentProfile;
