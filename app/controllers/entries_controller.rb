class EntriesController < ApplicationController

  def index
    if params[:tag]
      @entries = Entry.tagged_with(params[:tag])
    else
      @entries = Entry.all
    end
  end

  def show
      @entry = Entry.find(params[:id])
    end

    def new
      @entry = Entry.new
      @gify = Gify.new
    end

    def edit
      @entry = Entry.find(params[:id])
    end

    def create
      @entry = Entry.new(entry_params)

      if @entry.save
        redirect_to @entry, notice: "entry created successfully!"
      else
        render 'new'
      end

    end

    def update
      @entry = Entry.find(params[:id])

      if @entry.update(entry_params)
        redirect_to @entry, notice: "entry updated successfully!"
      else
        render 'new'
      end

    end

    def destroy
      @entry = Entry.find(params[:id])
      @entry.destroy
      redirect_to entries_path
    end

    private
    def entry_params
      params.require(:entry).permit(:author, :photo_url, :date_taken, :all_tags)
    end

end
