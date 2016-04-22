class CommentsController < ApplicationController

  def edit
      @entry = Entry.find(params[:entry_id])
      @comment = @entry.comments.find(params[:id])
    end

    def create
      @entry = Entry.find(params[:entry_id])
      @comment = @entry.comments.create(comment_params)
      redirect_to entry_path(@entry)
    end

    def update
      @entry = Entry.find(params[:entry_id])
      @comment = @entry.comments.find(params[:id])
      @comment.update(comment_params)
      redirect_to entry_path(@entry)
    end

    def destroy
      @entry = Entry.find(params[:entry_id])
      @comment = @entry.comments.find(params[:id])
      @comment.destroy
      redirect_to entry_path(@entry)
    end

    private
      def comment_params
        params.require(:comment).permit(:author, :body)
      end

end
