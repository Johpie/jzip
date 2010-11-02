
module Jzip
  module Engine
    module Support
      module Notifier

        def notify(message)
          string = wrap(message)
          Rails.env == "test" ? puts(string) : Rails.logger.info(string)
        end

      private

        def wrap(message)
          "== JZIP: #{message}"
        end

      end
    end
  end
end
