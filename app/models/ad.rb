class Ad < ApplicationRecord
  # belongs_to :user

  default_scope { order('DESC')}

  validates :title, length: { minimum: 5 }, presence: true
  validates :body, length: { minimum: 20 }, presence: true
  # validates :discipline, presence: true
  # validates :user, presence: true

  end
