require "formula"

class P5 < Formula
  url 'https://raw.githubusercontent.com/hamstergene/p5/v0.5/p5'
  sha256 'bf29d9541e28b6a9e6d72eca07e50e4565aebd62bbc8be30ad8aa07b1e375fc6'
  version '0.5'
  homepage 'https://github.com/hamstergene/p5'

  depends_on "python3"
  #  depends_on "homebrew/binary/perforce"

  bottle :unneeded

  def install
    bin.install "p5"
  end
end

