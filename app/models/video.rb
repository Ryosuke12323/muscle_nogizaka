class Video < ApplicationRecord
  def star_number
    self.star.blank? ? 1 : self.star
  end

end
