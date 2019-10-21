module Enotas
  module Model
    class NfeReferenciada
      include Virtus.model

      attribute :chaveAcesso, String
    end
  end
end
