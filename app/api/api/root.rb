module API
  class Root < Grape::API
    prefix 'api'
    mount API::V1::Root
    # mount API::V2::Root (next version)
    error_formatter :json, API::ErrorFormatter
  end
end