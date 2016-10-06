require 'formula'

class SymbolicateCrash < Formula
  url 'https://raw.githubusercontent.com/hamstergene/symbolicate-crash/v0.6.1/symbolicate-crash'
  sha256 '84d766858e8a75acacf2255672848b5007c51bc0cd4a739a11349f63421308ac'
  version '0.6.1'
  homepage 'https://github.com/hamstergene/symbolicate-crash'

  bottle :unneeded

  def install
    bin.install "symbolicate-crash"
  end
end

