select nome_usuario, email_usuario
	from tb_usuario;
    
select nome_usuario, nome_categoria, email_usuario
	from tb_categoria
inner join tb_usuario
	on tb_categoria.id_usuario = tb_usuario.id_usuario;
    
select nome_usuario, nome_empresa
	from tb_empresa
inner join tb_usuario
	on tb_empresa.id_usuario = tb_usuario.id_usuario;
    
select banco_conta, agencia_conta, numero_conta, saldo_conta, nome_usuario
	from tb_conta
inner join tb_usuario
	on tb_conta.id_usuario = tb_usuario.id_usuario;
    
select tipo_movimento, data_movimento, valor_movimento, nome_categoria, nome_empresa, nome_usuario, banco_conta
	from tb_movimento
inner join tb_categoria
	on tb_categoria.id_categoria = tb_movimento.id_categoria
inner join tb_empresa
	on tb_empresa.id_empresa = tb_movimento.id_empresa
inner join tb_usuario
	on tb_usuario.id_usuario = tb_movimento.id_usuario
inner join tb_conta
	on tb_conta.id_conta = tb_movimento.id_conta;
-------------------------------------------------------    
select nome_usuario, nome_categoria
	from tb_categoria
inner join tb_usuario
	on tb_categoria.id_usuario = tb_usuario.id_usuario;
    
select nome_usuario, nome_empresa, telefone_empresa, endereco_empresa
	from tb_empresa
inner join tb_usuario
	on tb_empresa.id_usuario = tb_usuario.id_usuario;
    
select nome_usuario, banco_conta, saldo_conta, numero_conta, email_usuario
	from tb_conta
inner join tb_usuario
	on tb_conta.id_usuario = tb_usuario.id_usuario;
    
select data_movimento, tipo_movimento, valor_movimento, nome_usuario
	from tb_movimento
inner join tb_usuario
	on tb_movimento.id_usuario = tb_usuario.id_usuario;
    
select data_movimento, tipo_movimento, valor_movimento, nome_usuario, nome_categoria
	from tb_movimento
inner join tb_usuario
	on tb_movimento.id_usuario = tb_usuario.id_usuario
inner join tb_categoria
	on tb_categoria.id_categoria = tb_movimento.id_categoria;
    
select nome_categoria, nome_empresa, nome_usuario, data_movimento, valor_movimento, email_usuario
	from tb_movimento
inner join tb_categoria
	on tb_movimento.id_categoria = tb_categoria.id_categoria
inner join tb_empresa
	on tb_movimento.id_empresa = tb_empresa.id_empresa
inner join tb_usuario
	on tb_movimento.id_usuario = tb_usuario.id_usuario;
    
select banco_conta, numero_conta, nome_categoria, nome_empresa, nome_usuario, data_movimento, valor_movimento
	from tb_movimento
inner join tb_conta
	on tb_movimento.id_conta = tb_conta.id_conta
inner join tb_categoria
	on tb_movimento.id_categoria = tb_categoria.id_categoria
inner join tb_empresa
	on tb_movimento.id_empresa = tb_empresa.id_empresa
inner join tb_usuario
	on tb_movimento.id_usuario = tb_usuario.id_usuario;

    
    