require "formula"

class P5 < Formula
    url 'https://raw.githubusercontent.com/hamstergene/p5/v0.7.1/p5'
  sha256 '891954d9e372aadbbab12892915286f3412872521f0190f9081d5423f0be254c'
  version '0.7.1'
  homepage 'https://github.com/hamstergene/p5'

  depends_on "python3"

  bottle :unneeded

  def install
    bin.install "p5"
  end
end

