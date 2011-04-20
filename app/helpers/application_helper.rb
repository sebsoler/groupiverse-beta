module ApplicationHelper
  #Return title
  def title
    base_title = "Groupiverse Beta App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
