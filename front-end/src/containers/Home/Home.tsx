import { Link } from 'react-router-dom';
import SectionTiles from '../../components/SectionTiles/SectionTiles';
import './Home.scss';
import LatestTournamentTile from '../../components/LatestTournamentTile/LatestTournamentTile';

const Home = () => {
  return (
    <>
      <div className="home">
        <h1 className="home__title">Valorant Esports Tracker</h1>
        <h3 className="home__subtitle">
          A hub for all the latest valorant tournaments!
        </h3>
        <Link to={'/tournaments'} key={1} className='home__section'>
          <SectionTiles
            title={"Tournaments"}
            imgUrl={
              "https://editors.dexerto.com/wp-content/uploads/2023/03/05/Fnatic-VCT-LOCK-IN-trophy.jpg"
            }
            buttonText={"View Tournaments"}
          />
        </Link>
        <LatestTournamentTile />
      </div>
    </>
  );
};

export default Home;
