class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :company_name
      t.string :website_url
      t.string :find_us
      t.string :tell_us
      t.string :attachment
      t.date :plan
      t.string :budget
      t.string :skills

      t.timestamps
    end
  end
end
