require "cli"
require "./amethyst/version"
require "./amethyst_cli/*"

module AmethystCli
  class MainCommand < Cli::Supercommand
    command_name "amethyst"
    version Amethyst::VERSION
  end
end

AmethystCli::MainCommand.run ARGV
