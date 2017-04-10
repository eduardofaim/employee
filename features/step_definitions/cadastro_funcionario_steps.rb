Dado(/^que eu esteja na pagina ORANGEHRM$/) do
	visit 'https://enterprise-demo.orangehrmlive.com'
end

Dado(/^efetuo o login como ADMIN$/) do
	fill_in(id:'txtUsername', :with => 'ADMIN')
	fill_in(id:'txtPassword', :with => 'admin')
	click_button(id:'btnLogin')
end

Entao(/^cadastro um novo funcionario$/) do
	click_on(id: 'menu_pim_viewPimModule')
	click_on(id: 'menu_pim_addEmployee')
	fill_in(id: 'firstName', :with => 'Test')
	fill_in(id: 'lastName', :with => 'Test')
	find('#location').find(:xpath, 'option[3]').select_option
	click_button(id: 'btnSave')
	assert_text('Successfully Saved')
	sleep 5
end
