class Models < ActiveRecord::Migration
  def self.up
    create_table :evaluations do |t|
      t.string :quarter
      t.string :dept_abbrev
      t.string :number
      t.string :section
      t.string :course_type
      t.integer :surveyed
      t.integer :enrolled
      t.string :instructor_name
      t.text :scores
      t.timestamps
    end
    
    create_table :courses do |t|
      t.string :quarter
      t.string :dept_abbrev
      t.string :number
      t.string :section
      t.string :sln
      t.string :title
      t.string :instructor_last_name
      t.string :instructor_first_and_middle_names
      t.string :times
      t.timestamps
    end
  end

  def self.down
    drop_table :evaluations
    drop_table :courses
  end
end
