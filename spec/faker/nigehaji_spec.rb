describe Faker::Nigehaji do
  describe '#name' do
    subject { Faker::Nigehaji.name }

    it do
      is_expected.to be_an_element_of(Faker::Nigehaji::NAME)
    end
  end
end
