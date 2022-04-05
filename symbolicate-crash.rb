require 'formula'

class SymbolicateCrash < Formula
  url 'https://github.com/hamstergene/symbolicate-crash.git', :tag => 'v0.9'
  sha256 'a5caf8e2297f44d40c71833f59ff7f67ad9b3bfc5747886a3f52ba5bdebe8c51'
  version '0.9'
  homepage 'https://github.com/hamstergene/symbolicate-crash'

  def install
    bin.install "symbolicate-crash"
  end
end

