class WipsController < ApplicationController
  def index
    @wips = Wip.all
    @comments = Comment.all
  end

  def show
    @wip = Wip.find(params[:id])
    @comment = Comment.find(params[:id])
  end
end
