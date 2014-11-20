class BooksController < ApplicationController
  def index

  end

  def add
  	Book.create(:np => params[:b_no], :title=> params[:b_title], :author=>params[:b_author])
  		redirect_to :action => 'index'
  end
end
