module Enotas
  module Model
    class Transportadora
      include Virtus.model

      attribute :usarDadosEmitente, Boolean
      attribute :tipoPessoa, String
      attribute :cpfCnpj, String
      attribute :nome, String
      attribute :inscricaoEstadual, String
      attribute :enderecoCompleto, String
      attribute :cidade, String
      attribute :uf, String
    end
  end
end
