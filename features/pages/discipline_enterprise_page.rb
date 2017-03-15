class DisciplineEnterprisePage < SitePrism::Page

	#elementos acessar funcionalidade add Discipline
	element :menu_discipline, "li#menu_discipline_defaultDisciplinaryView a']"
	element :add_discipline_button, "#btnAdd"
	#elementos para preencher os campos nova disciplina
	element :text_field_employee_name, "input[#addCase_employeeName_empName]"
	element :text_field_case_name, "input[#addCase_caseName]"
	element :text_field_description, "li#addCase_description"
	element :submit_form, "input[#btnSave]"
	element :back_discipline, "li#menu_discipline_viewDisciplinaryCases"
    
		
	def add_new_note
	 menu_discipline.click
 	 add_discipline_button.click
  end

	#adicionar disciplina
 def fill_new_note(_employee_name, _case_name, _description)
   self.text_field_employee_name.set _employee_name
   self.text_field_case_name.set _case_name
   self.text_field_description.set _description
   submit_form.click
 end
    
  def click_back_discipline
   back_discipline.click
  end
           
end