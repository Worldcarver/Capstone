import { Link } from "react-router-dom"

const TraderCard = ({ trader }) => {
    
    return(
        <section className="trader-page">
            <div>
                <div className="traderalias">
                    <h4 className="alias">{trader.alias}</h4>
                </div>
                <Link to={`/traders/${trader.id}`}><img className="trader-image" src={trader.image} alt={trader.alias}/></Link>
                
            </div>
        </section>
    )

}


export default TraderCard