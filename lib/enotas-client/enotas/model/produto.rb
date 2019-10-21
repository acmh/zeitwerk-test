module Enotas
  module Model
    class Produto
      include Virtus.model

      attribute :descricao, String
      attribute :cfop, String
      attribute :codigo, String
      attribute :descricao, String
      attribute :ncm, String
      attribute :quantidade, Float
      attribute :unidadeMedida, String
      attribute :valorUnitario, Float
      attribute :impostos, Impostos
      attribute :outrasDespesas, Float
    end
  end
end
