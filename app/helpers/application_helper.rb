module ApplicationHelper
  def full_title(page_title = '')
    base_title = "Spencer Mortenson"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  def full_description(page_description = '')
    base_description = 'A website dedicated to my obsessions, coding and web development'
    if page_description.empty?
      base_description
    else
      page_description
    end
  end
end
