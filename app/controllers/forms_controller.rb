class FormsController < ApplicationController

  def index
  end

  def new
    @form = Form.new
  end

end
