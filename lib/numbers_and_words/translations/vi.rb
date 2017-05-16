module NumbersAndWords
  module Translations
    class Vi < Base
      include NumbersAndWords::Translations::Families::Latin
      include NumbersAndWords::Translations::Extensions::FractionSignificance
    end
  end
end
