class FireworkRs < Formula
  desc "A cross-platform ascii-art firework simulator in terminal"
  homepage "https://github.com/Wayoung7/firework-rs"
  version "0.2.0"

  if OS.mac?
    url "https://github.com/Wayoung7/firework-rs/releases/download/v0.2.0/firework-rs-v0.2.0-x86_64-macos.tar.xz"
    sha256 "519454713dba0e5663fbe4f99fb572c017eb05931a40573ba4bcf108fa924741"
  end

  if OS.linux?
    url "https://github.com/Wayoung7/firework-rs/releases/download/v0.2.0/firework-rs-v0.2.0-x86_64-linux.tar.xz"
    sha256 "361749cc0a8efdc0f1db4616d674215d21eb35da91846ccf27a7ba3a2a6b2682"

  def install
    bin.install "firework"
  end
end