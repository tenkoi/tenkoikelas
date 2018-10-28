class ClassnotesController < ApplicationController
  def index
  end

  def new
    @classnote =Classnote.new
  end
end
