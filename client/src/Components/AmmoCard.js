import { Link } from "react-router-dom"

const AmmoCard = ({ ammo }) => {

    return (
        <div className="ammo-link-div">
            <Link className="ammo-link" to={`/ammos/${ammo.id}`}> <span >{ammo.name}</span></Link>
        </div>
    )

}



export default AmmoCard