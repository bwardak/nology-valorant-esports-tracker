import { useEffect, useState } from "react"
import TeamsList from "../../components/TeamsList/TeamsList";
import './ViewTeams.scss'

export const ViewTeams = () => {
  const [teams, setTeams] = useState<TeamResponse[]>([]);

  const getTeams = async () => {
    let url = "http://localhost:8080/teams";

    const response = await fetch(url);
    const teamData = await response.json();
    setTeams(teamData);
    console.log(teamData);
  }

  useEffect(() => {
    getTeams()
  }, [])


  return (
    <>
      <h2 className="teams__title">Teams: </h2>
      <TeamsList teams={teams} />
    </>
  )
}
