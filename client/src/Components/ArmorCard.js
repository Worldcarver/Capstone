import { Link } from 'react-router-dom'



const ArmorCard = ({ armor }) => {

    return(
        <section className="armor-page">
                <div>
                    <div className="armor-name">
                        <h4 className="armorName">{armor.name}</h4>
                    </div>
                    <Link to={`/armors/${armor.id}`}><img className="armor-image" src={armor.image} alt={armor.name}/></Link>
                    
                </div>
            </section>
    )
}















export default ArmorCard