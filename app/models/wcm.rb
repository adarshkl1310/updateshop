class Wcm < ApplicationRecord
  belongs_to :wa
  belongs_to :user


  validates_presence_of :content,presence:{:message => " can't be blank"}

end
