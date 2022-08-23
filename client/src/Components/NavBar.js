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
          <div>
           <Link to="/" onClick={handleLogoutClick}>LOGOUT</Link>
             
          <Link to="/">HOME</Link>
          <Link to="/traders">Traders</Link>
          <Link to="/maps">Maps</Link>
          <Link to="/ammos">Ammo</Link>
          <Link to="/armors">Armor</Link>
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