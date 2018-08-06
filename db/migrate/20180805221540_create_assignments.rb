class CreateAssignments < ActiveRecord::Migration[5.1]
  def change
    create_table :assignments do |t|
      t.string :title
      t.string :description
      t.string :status

      t.timestamps
    end
  end
end
