require "formula"

class Logselect < Formula
    desc "A tool for filtering log files, like awk but faster and easier"
    url "https://github.com/hamstergene/logselect", :using => :git, :tag => "v1.0.0"
    version "1.0.0"

    depends_on "rust" => :build

    def install
        system "cargo", "build", "--release"
        bin.install "target/release/logselect"
    end

    def test
        system "cargo", "test"
    end
end

