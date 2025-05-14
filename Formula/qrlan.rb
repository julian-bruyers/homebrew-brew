class Qrlan < Formula
  desc "create wifi qr-codes via the command line (win/mac/linux)"
  homepage "https://github.com/Julian-Bruyers/qrlan-cli"
  url "initial"
  sha256 "initial"
  license "MIT"
  version "inital"

  def install
    bin.install "qrlan"
  end

  test do
    assert_match "qrlan version", shell_output("#{bin}/qrlan --version")
  end
end
