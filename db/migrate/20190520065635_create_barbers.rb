class CreateBarbers < ActiveRecord::Migration[5.2]
  def change

   	create_table :barbers do |t|
  		t.text :name

  		t.timestamps
  	end

  	Barber.create :name => 'Barber 1'
  	Barber.create :name => 'Barber 2'
  	Barber.create :name => 'Barber 3'
  end
end
