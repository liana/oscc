class Blog < ActiveRecord::Migration
  def self.up
    create_table :blogs do |t|
      t.string :title
      t.string :author
      t.text :body
      t.timestamps
    end

    
  end

  def self.down
  end
end
