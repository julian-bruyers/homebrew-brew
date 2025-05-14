class Qrlan < Formula
  desc "create wifi qr-codes via the command line (win/mac/linux)"
  homepage "https://github.com/Julian-Bruyers/qrlan-cli"
  url "https://github.com/Julian-Bruyers/qrlan-cli/releases/download/14-05-2025-v1.1.0/qrlan-macos-universal.tar.gz"
  sha256 "bdc65e78ee8c0102dc8bdc6ee3e2225e563f052f78ba3aea46b072cffc0debde"
  license "MIT"
  version "1.1.0"

  def install
    bin.install "qrlan"
  end

  test do
    assert_match "qrlan version", shell_output("#{bin}/qrlan --version")
  end
end
