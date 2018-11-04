require 'airport'
require 'plane'

describe Airport do
  it "check whether airport exists" do
    plane = Plane.new
  end
  it "#take_off returns plan is 'on_the_air' " do
     expect(subject.take_off).to eq('on_the_air')
  end
end
