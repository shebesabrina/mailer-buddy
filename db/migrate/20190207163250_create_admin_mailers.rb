class CreateAdminMailers < ActiveRecord::Migration[5.2]
  def change
    create_table :admin_mailers do |t|

      t.timestamps
    end
  end
end
