import './App.css';
import {useState, useEffect} from "react"
import {Routes, Route} from "react-router-dom"
import NavBar from "./Components/NavBar";
import Login from "./Components/Login"
import SignUp from "./Components/SignUp"
import Home from "./Components/Home"
function App() {

  const [user, setUser] = useState(null);




  useEffect(() => {
    fetch("/me").then((r) => {
      if (r.ok) {
        r.json().then((user) => setUser(user));
      }
    });
  }, []);























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
