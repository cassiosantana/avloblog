class CourseResource < Avo::BaseResource
  self.title = :country
  self.includes = []
  # self.search_query = -> do
  #   scope.ransack(id_eq: params[:q], m: "or").result(distinct: false)
  # end

  field :id, as: :id
  field :country, as: :text
  # add fields here

  filter CourseCountryFilter
  # filter CourseCityFilter
end