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
      <Link to="/">HOME</Link>
      <Link to="/traders">Traders</Link>
      <Link to="/maps">Maps</Link>
      </div>
      <div>
        {user ? (
           <Link to="/" onClick={handleLogoutClick}>LOGOUT</Link>
           
        ) : (
          <>
      <Link to="/signup">SIGN-UP</Link>
            <Link to="/login">LOGIN</Link>
          </>
        )}
        
      </div>
 
    </nav>
  );
}

export default NavBar;