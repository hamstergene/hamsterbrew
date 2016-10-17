class RunOnChange < Formula
  url 'https://raw.githubusercontent.com/hamstergene/scripts/756330903c4ea1555c653bdd61c580192b8423f8/run-on-change/run-on-change'
  sha256 '12acbdbe7697d2771c63e5752b190f6d9baffac05c6bb52fbfde7507c253aa99'
  version '0.1'
  homepage 'https://github.com/hamstergene/scripts/tree/master/run-on-change'

  bottle :unneeded

  def install
    bin.install "run-on-change"
  end
end

