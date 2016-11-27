describe Faker::Nigehaji do
  describe '#first_name' do
    subject { Faker::Nigehaji.first_name }

    it do
      is_expected.to be_an_element_of(Faker::Nigehaji::NAME.map { |hash| hash.fetch(:first_name) })
    end
  end

  describe '#last_name' do
    subject { Faker::Nigehaji.last_name }

    it do
      is_expected.to be_an_element_of(Faker::Nigehaji::NAME.map { |hash| hash.fetch(:last_name) })
    end
  end

  describe '#name' do
    subject { Faker::Nigehaji.name }

    it do
      is_expected.to be_an_element_of(Faker::Nigehaji::NAME.map { |hash| hash.values.join(' ') })
    end
  end
end
