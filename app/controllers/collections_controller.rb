class CollectionsController < ApplicationController
  def collection_list

  end

  def collection_individual
    @whiskies = Whisky.find(params[:whiskies_id])
  end
end
