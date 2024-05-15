import { BrowserRouter as Router, Routes, Route } from 'react-router-dom'
import './App.scss'
import Nav from './components/Nav/Nav'
import Home from './containers/Home/Home'
import { ViewTeams } from './containers/ViewTeams/ViewTeams'

function App() {
  

  return (
    <Router>
      <Nav />
      <Routes>
        <Route path='/' element={<Home />} />
        <Route path='/teams' element={<ViewTeams />} />
      </Routes>
    </Router>
  )
}

export default App
