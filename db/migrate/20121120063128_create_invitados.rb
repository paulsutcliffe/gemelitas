class CreateInvitados < ActiveRecord::Migration
  def self.up
    create_table :invitados do |t|
      t.string :nombre
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :invitados
  end
end
