class TagsController < ApplicationController

  def show
  @entry = Entry.find(params[:entry_id])
  end

end
