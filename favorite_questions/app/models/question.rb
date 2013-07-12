class Question < ActiveRecord::Base
  validates :question, :presence => true
  validates :relevance, :numericality => { :greater_than => 0, :less_than => 6 }
  validates :relevance, :numericality => { :smaller_than => 6 }
  attr_accessible :answer, :question, :relevance, :topic
end
