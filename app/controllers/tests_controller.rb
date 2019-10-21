class TestsController < ApplicationController

  def index
    @nfe = ::Enotas::Model::Nfe.new
    p @nfe
  end
end