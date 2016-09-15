class CreateEnquiries < ActiveRecord::Migration[5.0]
  def change
    create_table :enquiries do |t|
      t.string :name
      t.string :email
      t.string :subject
      t.text :message
      t.boolean :responded, default: false

      t.timestamps
    end
  end
end
