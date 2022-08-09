import React, { useState } from "react";
import { useNavigate } from "react-router-dom"


function Login({ setUser }) {
  const [username, setUsername] = useState("");
  const [password, setPassword] = useState("");

  function handleSubmit(e) {
    e.preventDefault();
    fetch("/login", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify({ username, password }),
    }).then((r) => {
      if (r.ok) {
        r.json().then((user) => setUser(user));
        navigate(`/`)

      }
    });
  }

  const navigate = useNavigate()


  return (
    <section>
       <img src="https://wallpaperaccess.com/full/2121092.jpg"  
    style={{   position: "absolute",
    width: "100%",
    left: "50%",
    top: "50%",
    height: "100%",
    objectFit: "cover",
    transform: "translate(-50%, -50%)",
    zIndex: "-1",
    filter: "blur(0px)"}}
    alt = "background"/> 
    <div class="form">
    <form  className="loginbox"onSubmit={handleSubmit}>
        <h1>Login</h1>
        <br></br>
        <label className="loginname" htmlFor="username">Username:</label>
        <input
          type="text"
          id="username"
          autoComplete="off"
          value={username}
          onChange={(e) => setUsername(e.target.value)}
        />
         <br></br>
        <br></br>
        <label  className="passwordname" htmlFor="password">Password:</label>
        <input
          type="password"
          id="password"
          autoComplete="current-password"
          value={password}
          onChange={(e) => setPassword(e.target.value)}
        />
          <br></br>
        <br></br>
        <button type="submit">LOGIN</button>
      </form>
    </div>
    </section>
  );
}

export default Login;