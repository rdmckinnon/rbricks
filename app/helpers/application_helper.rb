module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Rbricks"      
    end
  end
end
