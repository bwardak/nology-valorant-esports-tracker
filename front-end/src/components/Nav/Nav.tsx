import { Link } from 'react-router-dom';
import './Nav.scss';

const Nav = () => {
  return (
    <div className="nav">
      <Link className="nav__home" to={"/"}>
        Home
      </Link>

      <Link className="nav__tournaments" to={"/tournaments"}>
        Tournaments
      </Link>

      <Link className="nav__teams" to={"/teams"}>
        Teams
      </Link>
    </div>
  );
};

export default Nav;
