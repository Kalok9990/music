class PublicController < ApplicationController
  def all
    @compositions = Composition.all
  end
end
