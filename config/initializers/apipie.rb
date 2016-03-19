Apipie.configure do |config|
  config.app_name                = "TravBook"
  config.api_base_url            = "/api"
  config.doc_base_url            = "/apipie"
  # where is your API defined?
  config.validate =  false
  config.api_controllers_matcher = "#{Rails.root}/app/controllers/**/*.rb"
end
