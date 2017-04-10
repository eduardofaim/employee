#language: pt
#encode: utf-8

Funcionalidade: Cadastro de Funcionario
	Eu como Administrador
	Gostaria de registrar um novo funcionario

@cadastro
	Cenario: Cadastrar novo Funcionario
		Dado que eu esteja na pagina ORANGEHRM
		E efetuo o login como ADMIN
		Entao cadastro um novo funcionario