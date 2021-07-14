require 'formula'

class SymbolicateCrash < Formula
  url 'https://github.com/hamstergene/symbolicate-crash.git', :tag => 'v0.8'
  sha256 'cc3c9a45608d70cccb0439256ae39ed9505371cd12733c2325ffcfd8224e0dbc'
  version '0.8'
  homepage 'https://github.com/hamstergene/symbolicate-crash'

  bottle :unneeded

  def install
    bin.install "symbolicate-crash"
  end
end

