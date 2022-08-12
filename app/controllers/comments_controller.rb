class CommentsController < ApplicationController
    def index
        render json: Comment.all(parmas[:map_id])
    end
    
    def show
        render json: find_comment
    end
    
    def create
        Comment.create!(comment_params)
    end

    private

    def find_map
        Map.find(params[:map_id])
    end

    def find_comment
        @comment = Comment.find(params[:user_id])
    end
    
    def comment_params
        params.permit(:text, :user_id, :map_id)
    end
end
