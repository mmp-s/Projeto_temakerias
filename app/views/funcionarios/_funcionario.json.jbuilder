json.extract! funcionario, :id, :cpf, :cnpj_t, :nome, :datanasc, :dataadmissao, :salario, :created_at, :updated_at
json.url funcionario_url(funcionario, format: :json)
