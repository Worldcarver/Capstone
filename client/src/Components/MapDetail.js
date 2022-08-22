import { useEffect, useState } from "react"
import { useParams } from "react-router-dom"
import CommentCard from "./CommentCard";


const MapDetail = ({ user }) => {
    const [detailMapData, setDetailMapData] = useState([]);
    const [mapComments, setMapComments] = useState([]); //comments
    const [commentData, setCommentData] = useState([]); //form
    const {id} = useParams();


    useEffect(() => {
        fetch(`/maps/${id}`)
        .then((res) => res.json())
        .then((data) => setDetailMapData(data))
    }, []);
    useEffect(() => {
        fetch(`/maps/${id}/comments`)
        .then(res => res.json())
        .then( newDat => setMapComments(newDat))

    },[]);

    function updatedComment(fixedComment){
        const editedComments = mapComments.map((comment) => { 
            if (comment.id === fixedComment.id) {
               return fixedComment 
            }else
            return comment
        })
        setMapComments(editedComments)
    }

    function deleteComment(id){
        const deletedComment = mapComments.filter((comment) => comment.id !== id)
        setMapComments(deletedComment)
          fetch(`/comments/${id}`, {
            method: 'DELETE'
          })
          
        }
    function onSubmit(e){
    e.preventDefault()
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
        }
            

        function handleChange(e) {
        setCommentData(e.target.value)
        }

    const {name, image} = detailMapData;



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
            {mapComments?.map(comment => {
                return <CommentCard key={comment.id} comment={comment} user = {user} deleteComment={deleteComment} updatedComment = {updatedComment} />
      })}
            
        </div>
    )
}


export default MapDetail