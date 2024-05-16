import { BrowserRouter as Router, Routes, Route } from 'react-router-dom'
import './App.scss'
import Nav from './components/Nav/Nav'
import Home from './containers/Home/Home'
import { ViewTeams } from './containers/ViewTeams/ViewTeams'
import ViewTournaments from './containers/ViewTournaments/ViewTournaments'
import TournamentProfile from './containers/TournamentProfile/TournamentProfile'

function App() {
  

  return (
    <Router>
      <Nav />
      <Routes>
        <Route path='/' element={<Home />} />
        <Route path='/teams' element={<ViewTeams />} />
        <Route path='/tournaments' element={<ViewTournaments />} />
        <Route path='/tournament/:id' element={<TournamentProfile />} />
      </Routes>
    </Router>
  )
}

export default App
