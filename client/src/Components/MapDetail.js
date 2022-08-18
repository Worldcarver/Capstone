import { useEffect, useState } from "react"
import { useParams } from "react-router-dom"
import CommentCard from "./CommentCard";


const MapDetail = ({ user }) => {
    const [detailMapData, setDetailMapData] = useState([]);
    const [mapComments, setMapComments] = useState([]);
    const [commentData, setCommentData] = useState([]);
    const {id} = useParams();


    useEffect(() => {
        fetch(`/maps/${id}`)
        .then((res) => res.json())
        .then((data) => setDetailMapData(data))
    }, []);
    useEffect(() => {
        fetch(`/maps/${id}/comments`)
        .then(res => res.json())
        .then( async newDat => setMapComments(newDat))

    },[]);


    function deleteComment(id){
        const deletedComment = comments.filter((comment) => comment.id !== id)
          setMapComments(deletedComment)
          fetch(`/comments/${id}`, {
            method: 'DELETE'
          })
          
        }
    function onSubmit(e){
    // e.preventDefault()
        const comData ={
        text: commentData,
        map_id: id,
        user_id: user.id
        }
        fetch(`/maps/${id}/comments`,{
            method:'POST',
            headers:{'Content-Type': 'application/json'},
            body:JSON.stringify(comData)
            })
            .then(r=> r.json())
            .then(data => setMapComments([...mapComments, data]))
            // setMapComments(mapComments)
        }
            

        function handleChange(e) {
        setCommentData(e.target.value)
        }

    const {name, image, comments} = detailMapData;



    return(
        <div className="bgmapimg">
            
            <h1 className="mapname">
                {name}
            </h1>
            <img className="mappageimg" src={image} alt={name}/>





            <form className="comment" onSubmit={onSubmit}>
            <h2>COMMENTS</h2>
                <label>
                    <input type="text" text="text"  placeholder="Add a Comment..."    onChange = {handleChange} />
                </label>
        
                <button type ="submit" >SUBMIT</button>
            </form>
            {comments?.map(comment => {
                return <CommentCard key={comment.id} comment={comment} user = {user} deleteComment={deleteComment} setMapComments={setMapComments} />
      })}
            
        </div>
    )
}


export default MapDetail