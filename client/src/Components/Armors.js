import ArmorCard from "./ArmorCard"

const Armors = ({ armorsData }) => {
    return (
        <div className = "armorbg">
            <div className="card-wrapper">
                {armorsData.map(armor => {
                    return <ArmorCard key = {armor.id} armor = {armor}/>
                })}
            </div>
        </div>
    )
}

export default Armors