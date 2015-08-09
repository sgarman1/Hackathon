class Project < ActiveRecord::Base
    #has many tasks
    #belongs_to :em
    #belongs_to :pm
    has_many :usesr
end
