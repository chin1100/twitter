module ApplicationHelper
  def full_title(title)
    if title.empty?
      "twitter"
    else 
      "#{title} | twitter"
    end
  end
end
