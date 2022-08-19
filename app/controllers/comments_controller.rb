class CommentsController < ApplicationController
    before_action :find_comment, only: [:update, :destroy, :show]
    # before_action :find_map, only: [:create]



    def index
        render json: Comment.all
    end
    
    def show
        render json: @comment
    end
    
    def showComments
        map = Map.find(params[:id])
        comments = map.comments
        render json: comments
    end

    def create
        # map = @map
        comment = Comment.create!(comment_params)
        render json: comment, status: :created
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

    # def find_map
    #     @map = Map.find(params[:map_id])
    # end

    def find_comment
        @comment = Comment.find(params[:id])
    end
    
    def comment_params
        params.permit(:text, :user_id, :map_id)
    end
end
