import ArmorCard from "./ArmorCard"

const Armors = ({ armorsData }) => {
    return (
        <div>
            <div className="ammo-wrapper">
                {armorsData.map(armor => {
                    return <ArmorCard key = {armor.id} armor = {armor}/>
                })}
            </div>
        </div>
    )
}


console.log("test")










export default Armors