import { useEffect, useState } from "react"
import { useParams } from "react-router-dom"
import CommentCard from "./CommentCard";


const MapDetail = () => {
    const [detailMapData, setDetailMapData] = useState([]);
    const {id} = useParams();
    useEffect(() => {
        fetch(`/maps/${id}`)
        .then((res) => res.json())
        .then((data) => setDetailMapData(data))
    }, []);
    const {name, image} = detailMapData;

console.log("hi")

    return(
        <div className="bgmapimg">
            
            <h1 className="mapname">
                {name}
            </h1>
            <img className="mappageimg" src={image} alt={name}/>
            {<CommentCard />}
            
        </div>
    )
}


export default MapDetail