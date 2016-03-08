module UsersHelper
  def job_title_icon
    if @user.profile.job_title == "Brand Ambassador"
      "<i class='fa fa-user'></i>".html_safe
    elsif @user.profile.job_title == "Marketing Company"
      "<i class='fa fa-building'></i>".html_safe
    elsif @user.profile.job_title == "Staffing Agency"
      "<i class='fa fa-bullhorn'></i>".html_safe
    end    
  end
end