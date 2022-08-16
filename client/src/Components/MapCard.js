import { Link } from 'react-router-dom'


const MapCard = ({ map }) => {

return(
    <section className="map-page">
            <div>
                <div className="map-name">
                    <h4 className="mapName">{map.name}</h4>
                </div>
                <Link to={`/maps/${map.id}`}><img className="map-image" src={map.image} alt={map.name}/></Link>
                
            </div>
        </section>
)
}



export default MapCard