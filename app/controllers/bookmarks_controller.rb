class BookmarksController < ApplicationController
  # before_action :set_bookmark, only: [:show, :destroy]
  def index
    @bookmarks = Bookmark.all
  end

  def new
   # @bookmark = Bookmark.new
  end

  def create
    # @bookmark = Bookmark.new(bookmark_params)
    # @bookmark = Bookmark.find(params[:bookmark_id])
    # @review.bookmark = @bookmark
    # @review.save
    # redirect_to bookmark_path(@bookmark)

    # if @bookmark.save
    # redirect_to @bookmark, notice: 'Bookmark was successfully created.'
    # else
      # render :new
    # end
  end

  def show
  end

  def destroy
    # @bookmark.destroy
    # redirect_to bookmarks_path
  end

  #private
    # Use callbacks to share common setup or constraints between actions.
    # def set_bookmark
     # @bookmark = Bookmark.find(params[:id])
    #end

    # Only allow a trusted parameter "white list" through.
    # def bookmark_params
     # params.require(:bookmark).permit(:name)
    # end
end
