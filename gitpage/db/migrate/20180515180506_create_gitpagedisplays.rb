class CreateGitpagedisplays < ActiveRecord::Migration[5.2]
  def change
    create_table :gitpagedisplays do |t|

      t.timestamps
    end
  end
end
