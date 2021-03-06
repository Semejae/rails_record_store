require 'rails_helper'

describe Album do
  it { should have_many(:songs) }
  it { should have_and_belong_to_many :artists }
  it { should have_many(:artists).through(:album_artists) }
  it { should validate_presence_of :name }
  it { should validate_length_of(:name).is_at_most(100) }
end
end
