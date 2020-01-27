class Form

  include ActiveModel::Model
  include ActiveModel::Validations

  attr_accessor :vitality_check_medical_systolic

  validates :vitality_check_medical_systolic,
    presence:     true,
    numericality: { greater_than_or_equal_to: 70, less_than_or_equal_to: 240 }

end
