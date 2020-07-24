require 'formula'

class SymbolicateCrash < Formula
  url 'https://github.com/hamstergene/symbolicate-crash.git', :tag => 'v0.7.1'
  sha256 'd7036856c2f9a4a81fb880e0cb58a45c010ef3e57690423b4d05d90132951494'
  version '0.7.1'
  homepage 'https://github.com/hamstergene/symbolicate-crash'

  bottle :unneeded

  def install
    bin.install "symbolicate-crash"
  end
end

