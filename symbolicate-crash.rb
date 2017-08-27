require 'formula'

class SymbolicateCrash < Formula
  url 'https://raw.githubusercontent.com/hamstergene/symbolicate-crash/v0.7/symbolicate-crash'
  sha256 'c3e8d06bee2cf241b1bd732661b86a076bc8795633887a2e8f1a3cc8bcae05ad'
  version '0.7'
  homepage 'https://github.com/hamstergene/symbolicate-crash'

  bottle :unneeded

  def install
    bin.install "symbolicate-crash"
  end
end

