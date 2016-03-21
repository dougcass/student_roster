class Student < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :cell_phone, presence: true
  validates :cell_phone, length: { minimum: 10,
                          message: '10 digits please.' }
  validates :first_name, :last_name, :cell_phone, :email, presence: true
  end


