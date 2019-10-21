require 'faraday_middleware'

module Enotas
  module Connection
    private

    def connection
      options = {
        headers: {
          "Content-Type": "application/json",
          "Accept": "application/json",
        },
        url: endpoint
      }

      Faraday.new(options) do |connection|
        connection.use Middleware, auth_token
        connection.use Faraday::Response::ParseJson

        connection.adapter Faraday.default_adapter
      end
    end

  end
end
