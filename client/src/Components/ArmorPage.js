import { useEffect, useState } from "react"
import { useParams } from "react-router-dom"

const ArmorPage = () => {
    const [armorData, setArmorData] = useState([]);
    const {id} = useParams();
    useEffect(() => {
        fetch(`/armors/${id}`)
        .then((res) => res.json())
        .then((data) => setArmorData(data))
    }, []);

    const {name, armorclass, materials, protectionzones, maxdurability, effectivedurability, movementspeedpentality, turnspeedpenality, ergonomicspenality, bluntthroughput, repaircost, image} = armorData
    return(
        <div className="bgarmorimg">
            
            <h1 className="armorname">
                {name}
            </h1>
            <img className="armorpageimg" src={image} alt={name}/>
            <table className="armor-chart">
            <thead>
                
                    
                    <tr>Armor Class: {armorclass}</tr>
                    <tr>Material: {materials}</tr>
                    <tr>Protection Areas: {protectionzones}</tr>
                    <tr>Max Durability: {maxdurability}</tr>
                    <tr>Effective Durability: {effectivedurability}</tr>
                    <tr>Move Speed Penality: {movementspeedpentality}</tr>
                    <tr>Turn Speed Penality: {turnspeedpenality}</tr>
                    <tr>Ergo Penality: {ergonomicspenality}</tr>
                    <tr>Blunt Damage Throughput: {bluntthroughput}</tr>
                    <tr>Repair Cost: {repaircost}</tr>
                               
                
            </thead>
        </table>
            
        </div>
    )


}












export default ArmorPage