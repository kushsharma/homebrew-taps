# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OptimusPluginsKush < Formula
  desc "Optimus plugins - [Optimus Near earth orbit tracker]"
  homepage ""
  version "0.0.5"
  license "Apache 2.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kushsharma/optimus-plugins/releases/download/v0.0.5/optimus-plugins_0.0.5_darwin_amd64.tar.gz"
      sha256 "299aeace90912618458633b002ecf7aa0a46366d4c83a1a4e2a31792456a3931"
    end
    if Hardware::CPU.arm?
      url "https://github.com/kushsharma/optimus-plugins/releases/download/v0.0.5/optimus-plugins_0.0.5_darwin_arm64.tar.gz"
      sha256 "6cb2eb471903d88b58f8a05c4e9db6baa6dd7b8be00aed965dd46a8a2f5b7fc7"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kushsharma/optimus-plugins/releases/download/v0.0.5/optimus-plugins_0.0.5_linux_amd64.tar.gz"
      sha256 "6d199c7425c96b8818e345ff553be10c54b788317f439426b7bafa341f564987"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kushsharma/optimus-plugins/releases/download/v0.0.5/optimus-plugins_0.0.5_linux_arm64.tar.gz"
      sha256 "facc5c572f543d2f40733a7e592f8dba3e9c9864ad541b4ef4307266fb9b001c"
    end
  end

  def install
    bin.install Dir["optimus-*"]
  end
end
