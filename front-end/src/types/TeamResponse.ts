type TeamResponse = {
  id: number;
  name: string;
  region: string;
  url: string;
  players: PlayersResponse[];
}