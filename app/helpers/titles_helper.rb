module TitlesHelper
  
  def category_index(title)
    @category_counter ||= []
    @category_counter[title.category_id] ||= -1
    @category_counter[title.category_id] += 1
  end
  
end
