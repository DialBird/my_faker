module MyFaker
  class Name < Base
    flexible :name

    class << self

      def name
        parse('name.name')
      end

      def first_name
        fetch('name.first_name')
      end

      def last_name 
        fetch('name.last_name')
      end
    end
  end
end
