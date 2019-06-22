class CreateMas < ActiveRecord::Migration[5.1]
  def change
    create_table :mas do |t|
      t.string :product_name
	  t.string :post_type
	  t.string :market_type  
	  t.text   :description 
      t.timestamps
    end
  end
end
