module ApplicationHelper
  def brazilian_date(us_date)
    us_date.strftime("%d/%m/%Y")
  end
end
