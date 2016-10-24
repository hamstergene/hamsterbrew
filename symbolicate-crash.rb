require 'formula'

class SymbolicateCrash < Formula
  url 'https://raw.githubusercontent.com/hamstergene/symbolicate-crash/v0.6.2/symbolicate-crash'
  sha256 '83dfac491052da58e33cc1bac9778711078b7d20c23bedb22fbd1d88cd2555e8'
  version '0.6.2'
  homepage 'https://github.com/hamstergene/symbolicate-crash'

  bottle :unneeded

  def install
    bin.install "symbolicate-crash"
  end
end

