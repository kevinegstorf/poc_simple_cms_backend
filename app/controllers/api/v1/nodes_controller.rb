class Api::v1::NodesController < ApplicationController
  def index
    @nodes = Node.all
  end
end
