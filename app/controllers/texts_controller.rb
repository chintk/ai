class TextsController < ApplicationController
  def index
    @results = []
    if params[:text]
      @text = params[:text][:text]
      @results = ['a', 'b', 'c']
    end
  end
end
