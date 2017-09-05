class String
  def title_case
  self.capitalize
  self.split.map(&:capitalize).join(' ')
  end
end
