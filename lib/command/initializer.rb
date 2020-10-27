module Command
  class Initializer
    attr_reader :command

    def initialize(command)
      @command = command
    end

    def call
      puts command
    end
  end
end
