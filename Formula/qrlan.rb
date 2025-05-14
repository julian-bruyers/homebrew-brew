class Qrlan < Formula
  desc "create wifi qr-codes via the command line (win/mac/linux)"
  homepage "https://github.com/Julian-Bruyers/qrlan-cli"
  url "https://github.com/Julian-Bruyers/qrlan-cli/releases/download/14-05-2025-v1.1.1/qrlan-macos-universal.tar.gz"
  sha256 "2cb0095b5532a357b1ae9b2df2bf69af6816144de448b0ebf0fcce8f78f495cc"
  license "MIT"
  version "1.1.1"

  def install
    bin.install "qrlan"
  end

  test do
    assert_match "qrlan version", shell_output("#{bin}/qrlan --version")
  end
end
