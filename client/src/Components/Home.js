import React from "react";
import video from "./images/video.mp4"
import { Link } from 'react-router-dom'
import {  eagerLoadTwitterLibrary  } from 'react-twitter-widgets'
function Home({ user }) {
    if (user) {
      eagerLoadTwitterLibrary()
      return (
        <section>
        <div className="logged-in-home">
          <img src ='https://cdn.discordapp.com/attachments/1007749002248327178/1011764313767284847/logo.png' alt = 'logo' className="tarkovlogo"/>
        <video autoPlay loop muted
        style={{
          position: "absolute",
          width: "100%",
          left: "50%",
          top: "50%",
          height: "100%",
          objectFit: "cover",
          transform: "translate(-50%, -50%)",
          zIndex: "-1",
        }}>
      <source src={video} type="video/mp4"/>
        </video>
          
          
          <div className="twitter-widget-holder">
          <a class="twitter-timeline" data-width="600" data-height="800" data-theme="dark" href="https://twitter.com/bstategames?ref_src=twsrc%5Etfw">Tweets by bstategames</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
        </div>
        </div>
        </section>
      );
    } else {
      return (
        <section>
        <div className="signup-home">
        <video autoPlay loop muted
        style={{
          position: "absolute",
          width: "100%",
          left: "50%",
          top: "50%",
          height: "100%",
          objectFit: "cover",
          transform: "translate(-50%, -50%)",
          zIndex: "-1",
        }}>
      <source src={video} type="video/mp4"/>
        </video>
        <div className="signupbox">
        <Link className="signuphome" to ="/signup">Sign Up</Link>
        </div>
        <div className="loginbox">
        <Link className="loginhome" to ="/login">Login</Link>
        </div> 
        </div>
        </section>
      );
    }
  }
  
  export default Home;
  

  // <a class="twitter-timeline" data-width="400" data-height="600" data-theme="dark" href="https://twitter.com/bstategames?ref_src=twsrc%5Etfw">Tweets by bstategames</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>