module Enotas
  module Model
    class Cofins
      include Virtus.model

      attribute :situacaoTributaria, String
      attribute :porValor, ValorImposto
      attribute :porAliquota, ValorImposto
    end
  end
end
