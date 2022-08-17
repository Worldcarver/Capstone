import './App.css';
import {useState, useEffect} from "react";
import {Routes, Route} from "react-router-dom";
import NavBar from "./Components/NavBar";
import Login from "./Components/Login";
import SignUp from "./Components/SignUp";
import Home from "./Components/Home";
import Traders from "./Components/Traders";
import TraderPage from './Components/TraderPage';
import Maps from './Components/Maps';
import MapDetail from './Components/MapDetail';





function App() {

  const [user, setUser] = useState(null);
  const [tradersData, setTradersData] = useState([]);
  const [mapData, setMapData] = useState([]);


  useEffect(() => {
    fetch("/me").then((r) => {
      if (r.ok) {
        r.json().then((user) => setUser(user));
      }
    });
  }, []);

  useEffect(() => {
    fetch("/traders")
    .then((res) => res.json())
    .then((data) => setTradersData(data))
  }, [])

  useEffect(() => {
    fetch("/maps")
    .then((res) => res.json())
    .then((data) => setMapData(data))
  }, [])

















 //make login page home with create account button


  return (
    <>
    <div>
    <NavBar user={user} setUser={setUser} />
    <div className="content-wrapper">
      
      {user ? (
        <Routes>
          <Route 
          path="/" 
          element={<Home user={user} 
          />} />
          <Route 
          path="/traders"
          element={<Traders tradersData = {tradersData}/>}
          />
          <Route 
          path='/:id/details'
          element={<TraderPage />
          }/>
          <Route 
          path="/maps"
          element={<Maps mapData = {mapData}/>}
          />
          <Route 
          path ="/maps/:id"
          element ={<MapDetail />}/>
         
        </Routes>
      ) : (
        <Routes>
          <Route 
          path="/signup" 
          element={<SignUp setUser={setUser} 
          />} />
          <Route 
          path="/login" 
          element={<Login setUser={setUser} 
          />} />
          <Route 
          path="/" 
          element={<Home
          />} />
           
        </Routes>
      )}
      
    </div>
  </div>
  </>
  );
}

export default App;
