class CreateInkcontracts < ActiveRecord::Migration[7.0]
  def change
    create_table :inkcontracts do |t|
      t.string :name
      t.string :state

      t.timestamps
    end
  end
end
