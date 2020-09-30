class Message < ApplicationRecord
   belings_to :room
   belongs_to :user
end
