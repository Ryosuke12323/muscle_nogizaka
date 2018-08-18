class Video < ApplicationRecord

  def star_number
    self.star.blank? ? 1 : self.star
  end

  # def muscle_id_
  #   "#" + self.mus
  # end

end
