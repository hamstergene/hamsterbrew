require "formula"

class P5 < Formula
    url 'https://github.com/hamstergene/p5.git', :tag => 'v0.8'
  sha256 'f3c87969b65c4689f22b47f0a1273120f511ccd8fba64442734ff11340a42c12'
  version '0.8'
  homepage 'https://github.com/hamstergene/p5'

  depends_on "python3"

  def install
    bin.install "p5"
  end
end

