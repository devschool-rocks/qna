class Qa < ActiveRecord::Base
  belongs_to :qa_section

  validates :question, presence: true
  validates :answer, presence: true

  scope :website_feed, -> {
    where(show_on_site: true)
  }
end
