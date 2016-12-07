require "formula"

class P5 < Formula
  url 'https://raw.githubusercontent.com/hamstergene/p5/v0.7/p5'
  sha256 '4d5ab54afea7c09d219b77dbd78af3d36b9c9bf671da2c6c57d84bac21153707'
  version '0.7'
  homepage 'https://github.com/hamstergene/p5'

  depends_on "python3"

  bottle :unneeded

  def install
    bin.install "p5"
  end
end

