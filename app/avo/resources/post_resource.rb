class PostResource < Avo::BaseResource
  self.title = :id
  self.includes = []
  # self.search_query = -> do
  #   scope.ransack(id_eq: params[:q], m: "or").result(distinct: false)
  # end

  field :id, as: :id
  # Fields generated from the model
  field :tittle, as: :text
  field :excerpt, as: :text
  field :body, as: :trix
  # add fields here
end
