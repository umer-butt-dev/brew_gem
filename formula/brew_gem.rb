class BrewGem < Formula
  desc "open ai api for your mac terminal"
  homepage "https://github.com/umer-butt-dev/brew_gem"
  version "0.1"

  url "https://github.com/umer-butt-dev/brew_gem/archive/main.zip", :using => :curl

  def install
    bin.install "bin/brew_gem"
  end
end

