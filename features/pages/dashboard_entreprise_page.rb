class DashboardEnterprisePage < SitePrism::Page
  	
  element :link_disciplie , "https://enterprise-demo.orangehrmlive.com/dashboard" 
  def click_link_disciple
    link_discipline.click
    return DisciplineEnterprisePage.new
  end
end