class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.date :date
      t.true :status

      t.timestamps
    end
  end
end
