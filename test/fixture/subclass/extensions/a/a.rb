class Hyde::Page::Post < Hyde::Page
  def css_class
    title.downcase.gsub(' ', '-')
  end

  def default_layout
    'post'  if html?
  end

  # Alias
  ::Post = self
end
