require "icr"

module AmethystCli
  class MainCommand < Cli::Supercommand
    command "c", aliased: "console"

    class Console < Cli::Command
      def run
        Icr::Console.new(true).start("")
      end
    end      
  end
end
