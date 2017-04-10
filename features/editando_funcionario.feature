#language: pt
#encode: utf-8

Funcionalidade: Editando de Funcionario
	Eu como Administrador
	Gostaria de editar um funcionario existente

@editando
	Cenario: Editar um Funcionario
		Dado que eu esteja na pagina ORANGEHRM
		E efetuo o login como ADMIN
		E procuro um funcionario qualquer
		Entao edito as informações dele