require 'faker/nigehaji/version'

module Faker
  module Nigehaji
    NAME = ['森山 みくり', '津崎 平匡', '田中 安恵', '森山 栃男', '森山 桜', '風見 涼太', '沼田 頼綱', '日野 秀司', '土屋 百合', '梅原 ナツキ', '堀内 柚'].map(&:freeze).freeze

    def self.name
      NAME.sample
    end
  end
end
