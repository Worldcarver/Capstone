import React, {useState} from "react"
import { useNavigate } from "react-router-dom"



const SignUp = () => {
    const [formData, setFormData] = useState({
        username:'',
        password:''
    })
    const [errors, setErrors] = useState([])
    const navigate = useNavigate()

    const {username, password} = formData

    function onSubmit(e){
        e.preventDefault()
        const user = {
            username,
            password
        }
       
        fetch(`/signup`,{
          method:'POST',
          headers:{'Content-Type': 'application/json'},
          body:JSON.stringify(user)
        })
        .then(res => {
            if(res.ok){
                res.json().then(user => {
                    navigate(`/login`)
                })
             }
            //  else {
            //     res.json().then(json => setErrors(Object.entries(json.errors)))
            // }
        })
       
    }
    

    const handleChange = (e) => {
        const { name, value } = e.target
        setFormData({ ...formData, [name]: value })
      }
    return(
        <div>
    <div class="form">
    <form className="signupbox" onSubmit={onSubmit}>
    <h1>Sign-up</h1>
              <br></br>
              <label className="loginname">
          Username:
          </label>  
          <input type='text' name='username' value={username} onChange={handleChange} />
       
        {/* <label>
         Email
         </label>
        <input type='text' name='email' value={email} onChange={handleChange} /> */}
        <br></br>
        <br></br>
        <label className="passwordname">
         Password:
         </label>
        <input type='password' name='password' value={password} onChange={handleChange} />
        <br></br>
        <br></br>
       
        <input type='submit' value='SIGN-UP' />
      </form>
      {errors? errors.map(error => <div> {error[0]} {error[1]} </div>) :null}
        </div>
        </div>
    )
}

export default SignUp