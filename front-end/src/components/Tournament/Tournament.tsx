import "./Tournament.scss";

type TournamentProp = {
  tournament: TournamentResponse;
};

const Tournament = ({ tournament }: TournamentProp) => {
  const { name, location, startDate, endDate } = tournament;

  const parseISODate = (dateString: string): Date | null => {
    const date = new Date(dateString);
    return isNaN(date.getTime()) ? null : date;
  };

  const dateCheck = (date: Date | null) => {
    if (date) {
      return date.toLocaleDateString('en-US', {
        month: 'short',
        day: 'numeric',
        year: 'numeric'
      });
    }
    return "N/A";
  };

  const parsedStartDate = parseISODate(startDate);
  const parsedEndDate = parseISODate(endDate);

  console.log(parsedStartDate, parsedEndDate);

  return (
    <div>
      <h3>{name}</h3>
      <p>Location: {location}</p>
      <p>Starts: {dateCheck(parsedStartDate)}</p>
      <p>Ends: {dateCheck(parsedEndDate)}</p>
    </div>
  );
};

export default Tournament;
