class Cheese < ApplicationRecord
    def summaries
        "#{self.name}: $#{self.price}"
    end
end
