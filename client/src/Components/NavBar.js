import React from "react";
import { Link } from "react-router-dom";

function NavBar({ user, setUser }) {
  function handleLogoutClick() {
    fetch("/logout", { method: "DELETE" }).then((r) => {
      if (r.ok) {
        setUser(null);
      }
    });
  }

  return (
    <nav className='navbar'>
   
      <div>
      
      </div>
      <div>
        {user ? (
          <div className="navbartext">
           <Link onClick={handleLogoutClick} to="/" >LOGOUT</Link>
             
          <Link to="/">HOME</Link>
          <Link to="/traders">TRADERS</Link>
          <Link to="/maps">MAPS</Link>
          <Link to="/ammos">AMMO</Link>
          <Link to="/armors">ARMOR</Link>
          <h2 className="home_title2">Welcome Back, {user.username}!</h2>
          </div>
        ) : (
          <>
  
          </>
        )}
        
      </div>
 
    </nav>
  );
}

export default NavBar;