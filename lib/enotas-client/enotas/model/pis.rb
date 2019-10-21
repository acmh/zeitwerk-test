module Enotas
  module Model
    class Pis
      include Virtus.model

      attribute :situacaoTributaria, String
      attribute :porValor, ValorImposto
      attribute :porAliquota, ValorImposto

    end
  end
end
