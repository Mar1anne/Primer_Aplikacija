module ApplicationHelper

  # Vrakja cel naslov ako naslovot na stranicata e prazen
  
  def full_title(page_title)
    base_title = "Social App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end