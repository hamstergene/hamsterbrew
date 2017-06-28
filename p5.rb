require "formula"

class P5 < Formula
    url 'https://raw.githubusercontent.com/hamstergene/p5/v0.8/p5'
  sha256 'f3c87969b65c4689f22b47f0a1273120f511ccd8fba64442734ff11340a42c12'
  version '0.8'
  homepage 'https://github.com/hamstergene/p5'

  depends_on "python3"

  bottle :unneeded

  def install
    bin.install "p5"
  end
end

