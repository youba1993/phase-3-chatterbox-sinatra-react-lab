class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |i|
          i.string   :body
          i.string   :username    
    end
  end
end
