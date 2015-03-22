class TodoItem < ActiveRecord::Base
  belongs_to :todo_list

  validates :content, presence: true,
  					  length: { minimum: 2 }

  def completed?
  	#if not blank, return completed (true)
  	!completed_at.blank?
  end
end
