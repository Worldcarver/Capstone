import { useEffect, useState } from "react"
import { useParams } from "react-router-dom"






const TraderPage = () =>{
    const [traderData, setTraderData] = useState([])
    const { id } = useParams();
    useEffect(() => {
        fetch(`/traders/${id}`)
        .then((res) => res.json())
        .then((data) => setTraderData(data))
    }, []);

const {name, alias, description, salesCurrency, image, quests} = traderData
const traderQuestTitle = quests.map((quest) => 
    quest.title
)
// const traderQuestWiki = quests.map((quest) =>
//     quest.wiki
// )
// const traderQuestId = quests.map((quest) =>
//     quest.id    
// )

return(
    <div className="bgtdrimg">
        
        <h1 className="tdrtitle">
            {name}, AKA: {alias}
        </h1>
        <img className="traderpageimg" src={image} alt={alias}/>
            <p> {description} </p>
            <p>Deals in: {salesCurrency}</p>
        <table className="questtable">
            <thead > 
                <tr>
                    {/* <th>{traderQuestId}</th> */}
                    <td> {traderQuestTitle} </td>
                    {/* <td>{traderQuestWiki}</td> */}
                </tr>

            </thead>
        </table>
    </div>
)

}

export default TraderPage