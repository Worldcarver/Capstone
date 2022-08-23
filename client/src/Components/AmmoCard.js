import { Link } from "react-router-dom"

const AmmoCard = ({ ammo }) => {

    


    return (
        <div className="ammo-link">
            
            <Link to={`/ammos/${ammo.id}`}> {ammo.name}</Link>
        
        </div>
    )

}



export default AmmoCard