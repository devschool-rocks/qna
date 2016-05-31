class QaSection < ActiveRecord::Base
  has_many :qas

  scope :website_feed, -> {
    joins(:qa).where("qa.show_on_website" => true)
  }

  def to_s
    label
  end
end
