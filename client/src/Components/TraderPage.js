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
        return ( <tr className="wiki"><a href = {quest.wiki} className="questWiki">{quest.wiki}</a></tr>)})
    
    

    const traderQuestTitle = quests?.map((quest) => {
        return (<tr className="title">{quest.title}</tr>)})
        
        
  
return(
    <div className="bgtdrimg">
        
        <h1 className="tdrtitle">
            {name}, AKA: {alias}
        </h1>
        <img className="traderpageimg" src={image} alt={alias}/>
            <p className="traderdesc"> {description} </p>
            <p className="traderdesc">Deals in: {salesCurrency}</p>
            
            <h3 className="questtitle">Quests</h3>
               <table className="questtable">
                
            <thead >
                
                <th className="title">{traderQuestTitle}</th>
                <th className="wiki">{traderQuestWiki}</th>
            </thead>
               
            </table>
       
    </div>
)

}

export default TraderPage