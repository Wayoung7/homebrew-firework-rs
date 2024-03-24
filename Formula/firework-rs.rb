class FireworkRs < Formula
  desc "A cross-platform ascii-art firework simulator in terminal"
  homepage "https://github.com/Wayoung7/firework-rs"
  url "https://github.com/Wayoung7/firework-rs/releases/download/v0.2.0/firework-rs-v0.2.0-x86_64-macos.tar.xz"
  sha256 "519454713dba0e5663fbe4f99fb572c017eb05931a40573ba4bcf108fa924741"
  version "0.2.0"

  def install
    bin.install "firework"
  end
end