class Post < ApplicationRecord
  after_commit :after_commit

  def after_commit
    puts "yes data enter"
  end
end
