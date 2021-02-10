class CreateAddAuthorIds < ActiveRecord::Migration[6.1]
  def change
    add_reference :posts, :author, index: true
    
  end
end
