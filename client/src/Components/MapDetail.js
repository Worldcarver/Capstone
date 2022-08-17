import { useEffect, useState } from "react"
import { useParams } from "react-router-dom"



const MapDetail = () => {
    const [detailMapData, setDetailMapData] = useState([]);
    const {id} = useParams();
    useEffect(() => {
        fetch(`/maps/${id}`)
        .then((res) => res.json())
        .then((data) => setDetailMapData(data))
    }, []);
    const {name, image} = detailMapData;



    return(
        <div className="bgmapimg">
            
            <h1 className="tdrtitle">
                {name}
            </h1>
            <img className="traderpageimg" src={image} alt={name}/>
            
            
        </div>
    )
}


export default MapDetail