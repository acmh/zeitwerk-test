module Enotas
  class Client
    BASE_ENDPOINT = 'https://api.enotasgw.com.br/v2'.freeze

    def initialize(auth_token, endpoint = nil)
      @auth_token = auth_token
      @endpoint = endpoint || DEFAULT_ENDPOINT
    end
  end
end
