import { Link } from "react-router-dom"

const AmmoCard = ({ ammo }) => {

    


    return (
        <div>
            <ul>
            <Link to={`/ammos/${ammo.id}`}> <li>{ammo.name}</li></Link>
            </ul>
        </div>
    )

}



export default AmmoCard