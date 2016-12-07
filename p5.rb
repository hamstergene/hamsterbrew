require "formula"

class P5 < Formula
  url 'https://raw.githubusercontent.com/hamstergene/p5/v0.7/p5'
  sha256 '2988ef6a1c2c1432e6b2aac01e2a3403d827a018'
  version '0.7'
  homepage 'https://github.com/hamstergene/p5'

  depends_on "python3"

  bottle :unneeded

  def install
    bin.install "p5"
  end
end

