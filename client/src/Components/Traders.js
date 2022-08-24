import TraderCard from "./TraderCard"



const Traders =({ tradersData }) => {

return(
    <div className="traderbg">
        <div className="card-wrapper">
            {tradersData.map(trader => {
                return <TraderCard key={trader.id} trader={trader}/>
            })}
        </div>
    </div>
)



}



export default Traders