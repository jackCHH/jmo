class CreateVoices < ActiveRecord::Migration
  def change
    create_table :voices do |t|
      t.string :opinion

      t.timestamps
    end
  end
end
