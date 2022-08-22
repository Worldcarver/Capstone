import { useEffect, useState } from "react"
import { useParams } from "react-router-dom"



    


const TraderPage = () =>{
    const [traderData, setTraderData] = useState([])
    // const [tradersQuestWiki, setTradersQuestWiki] = useState([])
    const { id } = useParams();
    useEffect(() => {
    async function trader(){
         
        await fetch(`/traders/${id}`)
        .then((res) => res.json())
        .then((data) => setTraderData(data))
        } 
        trader()
        }, []);
    
    const {name, alias, description, salesCurrency, image, quests} = traderData
        
   
    const traderQuestWiki = quests?.map((quest) => {
        return ( <a href = {quest.wiki}>{quest.wiki}</a>)})
    
    

    const traderQuestTitle = quests?.map((quest) => {
        return (<tr>{quest.title}</tr>)})
        
        
  
return(
    <div className="bgtdrimg">
        
        <h1 className="tdrtitle">
            {name}, AKA: {alias}
        </h1>
        <img className="traderpageimg" src={image} alt={alias}/>
            <p> {description} </p>
            <p>Deals in: {salesCurrency}</p>
               <table className="questtable">
               {traderQuestTitle} {traderQuestWiki}
               </table>

       
    </div>
)

}

export default TraderPage