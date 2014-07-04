class CreateAsds < ActiveRecord::Migration
  def change
    create_table :asds do |t|
      t.text :asd

      t.timestamps
    end
  end
end
