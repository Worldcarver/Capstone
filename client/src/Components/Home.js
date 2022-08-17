import React from "react";
import { Timeline, eagerLoadTwitterLibrary  } from 'react-twitter-widgets'
function Home({ user }) {
    if (user) {
      eagerLoadTwitterLibrary()
      return (
        <section>
        <div className="logged-in-home">
          <h2 class="home_title2">Welcome Back, {user.username}!</h2>
          <Timeline
          dataSource={{
          sourceType: 'profile',
          screenName: 'bstategames'
          }}
          options={{
          height: '800'
          }}
          />
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
  