class CommentsController < ApplicationController
    before_action :find_comment, only: [:update, :destroy, :show]

    def index
        render json: Comment.all(parmas[:map_id])
    end
    
    def show
        render json: @comment
    end
    
    def create
        Comment.create!(comment_params)
    end
    
    def update
        @comment.update!(comment_params)
        render json: @comment, status: :accepted
    end

    def destroy
        @comment.destroy
        head :no_content
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
