Rails.application.routes.draw do
  mount NestedCruds::Engine => "/nested_cruds"
end
