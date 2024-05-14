import { useEffect, useState } from "react"
import TeamsList from "../../components/TeamsList/TeamsList";

export const ViewTeams = () => {
  const [teams, setTeams] = useState<TeamResponse[]>([]);

  const getTeams = async () => {
    let url = "http://localhost:8080/teams";
    console.log(url);
    
    const response = await fetch(url);
    console.log(response);
    
    const teamData = await response.json();
    console.log(teamData);
    
    setTeams(teamData);
    console.log(teams);
    
  }

  useEffect(() => {
    getTeams()
  }, [])


  return (
    <>
      <h2>Teams: </h2>
      <TeamsList teams={teams} />
    </>
  )
}
