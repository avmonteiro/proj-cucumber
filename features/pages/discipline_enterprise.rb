class DisciplineEnterprise < SitePrism::Page
	
	#elementos para adicionar Discipline
	element :menu_discipline, "li#menu_discipline_defaultDisciplinaryView a']"
	element :add_discipline_button, "#btnAdd"

	#elementos para preencher os campos
	element :field_employee_name, "input[#addCase_employeeName_empName]"
	element :field_casename, "input[#addCase_caseName]"
	element :field_description, "li#addCase_description"
	element :save_button, "#btnAdd"


	#adicionar disciplina
	#def add_discipline(name, casenane,description )
		#field_employee_name = name
		#field_casename = casenane
		#field_description = description
		#click_on(save_button)
	#end

end