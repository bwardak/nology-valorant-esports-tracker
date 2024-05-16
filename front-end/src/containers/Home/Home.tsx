import { Link } from 'react-router-dom';
import SectionTiles from '../../components/SectionTiles/SectionTiles';
import './Home.scss';
import LatestTournamentTile from '../../components/LatestTournamentTile/LatestTournamentTile';

const Home = () => {
  return (
    <>
      <div className="home">
        <h1 className="home__title">Valorant Esports Tracker</h1>
        <h4 className="home__subtitle">
          A hub for all the latest valorant tournaments!
        </h4>

        <div className='home__section-tiles'>
          <Link to={"/tournaments"} key={1} className="home__section">
          <SectionTiles
            title={"Tournaments"}
            imgUrl={
              "https://editors.dexerto.com/wp-content/uploads/2023/03/05/Fnatic-VCT-LOCK-IN-trophy.jpg"
            }
            buttonText={"View Tournaments"}
          />
          </Link>

          <Link to={"/teams"} key={2} className="home__section">
            <SectionTiles
              title={"Teams"}
              imgUrl={
                "https://files.bo3.gg/uploads/news/28689/title_image/960x480-4d2e3fd3e3dfd827885ecc92e992c0a6.webp"
              }
              buttonText={"View Teams"}
            />
          </Link>
        </div>
        

        <LatestTournamentTile />
      </div>
    </>
  );
};

export default Home;
