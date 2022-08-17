import { useEffect, useState } from "react"
import { useParams } from "react-router-dom"


const AmmoPage = () => {
    const [oneAmmoData, setOneAmmoData] = useState([]);
    const {id} = useParams();
    useEffect(() => {
        fetch(`/ammos/${id}`)
        .then((res) => res.json())
        .then((data) => setOneAmmoData(data))
    }, []);

    const {name, shortName, weight, caliber, stackMaxSize, tracer, tracerColor, projectileCount, damage, armorDamage, fragmentationChance, ricochetChance, penetrationPower, penetrationChance, accuracy, recoil, initialSpeed} = oneAmmoData
    return (
        <table className="ammo-chart">
            <thead>
                
                    <th>{name}, or {shortName}</th>
                    <tr>Weight: {weight}</tr>
                    <tr>Caliber: {caliber}</tr>
                    <tr>Stack Size: {stackMaxSize}</tr>
                    <tr>Tracer: {tracer}</tr>
                    <tr>Tracer Color: {tracerColor}</tr>
                    <tr>Number of Projectiles: {projectileCount}</tr>
                    <tr>Damage: {damage}</tr>
                    <tr>Damage to Armor: {armorDamage}</tr>
                    <tr>Frag Chance: {fragmentationChance}</tr>
                    <tr>Ricochet Chance: {ricochetChance}</tr>
                    <tr>Armor Pen: {penetrationPower}</tr>
                    <tr>Armor Pen Chance: {penetrationChance}</tr>
                    <tr>Accuracy: {accuracy}</tr>
                    <tr>Recoil: {recoil}</tr>
                    <tr>Muzzle Velocity: {initialSpeed}</tr>
                    
                
            </thead>
        </table>
    )









}






export default AmmoPage