import { useEffect, useState } from "react"
import { useParams } from "react-router-dom"
import QuestCard from './QuestCard'


    


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
        
    // const questWiki = async () => {
    // const traderQuestWiki = quests.map((quest) =>
    //     quest.wiki)
    //     setTradersQuestWiki(traderQuestWiki)    
    // }
    // questWiki([])
    //     const traderQuestId = quests.map((quest) =>
    //     quest.id    
    //     )
    //     const traderQuestTitle = quests.map((quest) =>
    //     quest.title
    //     )
   // const trader = async () => {
    // setTradersQuests(traderQuestTitle)
    // }
    // console.log(quests)
return(
    <div className="bgtdrimg">
        
        <h1 className="tdrtitle">
            {name}, AKA: {alias}
        </h1>
        <img className="traderpageimg" src={image} alt={alias}/>
            <p> {description} </p>
            <p>Deals in: {salesCurrency}</p>
            {/* {quests.map((quest) => {
                <QuestCard key = {quest.id} quest = {quest}/>
            }) } */}
    </div>
)

}

export default TraderPage