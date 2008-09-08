class Models < ActiveRecord::Migration
  def self.up
    create_table :evaluations do |t|
      t.integer :quarter_id
      t.integer :department_id
      t.integer :course_title_id
      t.integer :instructor_id
      
      t.string :section
      t.string :course_type
      t.integer :surveyed
      t.integer :enrolled
      t.text :scores
      t.timestamps
    end
    
    create_table :quarters do |t|
      t.string :name
      
      t.integer :number_of_evaluations
      t.float :average_overall_rating
      t.float :average_course_specific_rating
      t.float :average_instructor_specific_rating
      t.float :average_grading_rating
      
      t.timestamps
    end
    
    create_table :departments do |t|
      t.string :abbrev
      t.string :full_name
      
      t.integer :number_of_evaluations
      t.float :average_overall_rating
      t.float :average_course_specific_rating
      t.float :average_instructor_specific_rating
      t.float :average_grading_rating
      
      t.timestamps
    end
    
    create_table :course_titles do |t|
      t.integer :department_id
      t.string :department_name
      t.integer :number
      
      t.integer :number_of_evaluations
      t.float :average_overall_rating
      t.float :average_course_specific_rating
      t.float :average_instructor_specific_rating
      t.float :average_grading_rating
      
      t.timestamps
    end
    
    create_table :instructors do |t|
      t.string :full_name
      
      t.integer :number_of_evaluations
      t.float :average_overall_rating
      t.float :average_course_specific_rating
      t.float :average_instructor_specific_rating
      t.float :average_grading_rating
      
      t.timestamps
    end
  end
  
  def self.down
    drop_table :evaluations
    drop_table :quarters
    drop_table :departments
    drop_table :course_titles
    drop_table :instructors
  end
end
