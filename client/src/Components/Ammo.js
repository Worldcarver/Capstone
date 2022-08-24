import AmmoCard from './AmmoCard'

const Ammo = ({ ammoData }) => {


    return (
        <div className='ammo-page-background'>
            <div className="ammo-wrapper">
                {ammoData.map(ammo => {
                    return <AmmoCard key = {ammo.id} ammo = {ammo}/>
                })}
            </div>
        </div>
    )


}













export default Ammo