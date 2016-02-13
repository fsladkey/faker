module Faker
  class AppAcademy < Base
    class << self

      def cat
        fetch('app_academy.cat')
      end

      def dog
        fetch('app_academy.dog')
      end

      def person
        fetch('app_academy.person')
      end

      def technology
        fetch('app_academy.technology')
      end

      def say_something_app_academy
        fetch('app_academy.say_something_app_academy')
      end

    end
  end
end
