class Api::NodesController < ApplicationController
  def index
    @nodes = Node.all
  end
end
