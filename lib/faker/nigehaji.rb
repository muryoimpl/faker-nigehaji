require 'faker/nigehaji/version'

module Faker
  module Nigehaji
    NAME = [
      { first_name: 'みくり', last_name: '森山' },
      { first_name: '平匡', last_name: '津崎' },
      { first_name: '安恵', last_name: '田中' },
      { first_name: '栃男', last_name: '森山' },
      { first_name: '桜', last_name: '森山' },
      { first_name: '涼太', last_name: '風見' },
      { first_name: '頼綱', last_name: '沼田' },
      { first_name: '秀司', last_name: '日野' },
      { first_name: '百合', last_name: '土屋' },
      { first_name: 'ナツキ', last_name: '梅原' },
      { first_name: '柚', last_name: '堀内' }
    ].map(&:freeze).freeze

    def self.name
      NAME.sample.values.join(' ')
    end
  end
end
