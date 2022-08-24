import MapCard from "./MapCard"



const Maps = ({ mapData }) => {

    return (
        <div className="mapdisplaybg">
        <div className="card-wrapper">
            {mapData.map(map => {
                return <MapCard key={map.id} map={map}/>
            })}
        </div>
    </div>
        
    )


}

export default Maps