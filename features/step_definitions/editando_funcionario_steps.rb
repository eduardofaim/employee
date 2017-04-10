Dado(/^procuro um funcionario qualquer$/) do
	click_on(id: 'menu_pim_viewPimModule')
	click_on(id: 'menu_pim_viewEmployeeList')
end

Entao(/^edito as informações dele$/) do
	click_link('Linda')
	click_button('btnSave')
	fill_in(id: 'personal_txtEmpFirstName', :with => 'Bonita')
	sleep 3
	click_button('btnSave')
	assert_text('Successfully Saved')
	sleep 3
end