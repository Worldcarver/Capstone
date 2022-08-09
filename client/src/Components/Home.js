import React from "react";
function Home({ user }) {
    if (user) {
      return (
        <section>
        <div className="logged-in-home">
          <h2 class="home_title2">Welcome Back, {user.username}!</h2>
        </div>
        </section>
      );
    } else {
      return (
        <section>
        <div className="signup-home">
          <h2 className="home_title">Please Login or Sign-up</h2>
        </div>
        </section>
      );
    }
  }
  
  export default Home;
  