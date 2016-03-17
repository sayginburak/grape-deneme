module API
  module V1
    class Root < Grape::API
      mount API::V1::Posts
      mount API::V1::Authors
      error_formatter :json, API::V1::ErrorFormatter
    end
  end
end