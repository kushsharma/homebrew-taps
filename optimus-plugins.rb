# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OptimusPlugins < Formula
  desc "Optimus Near earth orbit tracker"
  homepage ""
  version "0.0.1"
  license "Apache 2.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kushsharma/optimus-plugins/releases/download/v0.0.1/optimus-plugins_0.0.1_darwin_amd64.tar.gz"
      sha256 "419f4c79b05a3b6cb0f0f3f794f861d92832398cae463b8b6109419e38c1ef12"
    end
    if Hardware::CPU.arm?
      url "https://github.com/kushsharma/optimus-plugins/releases/download/v0.0.1/optimus-plugins_0.0.1_darwin_arm64.tar.gz"
      sha256 "8275952d2b5bafebff4d08069467bbdb05ad52a95efd8ae0efe0d59d984d6d36"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kushsharma/optimus-plugins/releases/download/v0.0.1/optimus-plugins_0.0.1_linux_amd64.tar.gz"
      sha256 "6b8d12ccde66efc0ea9e6a338297bb69d34ed07f51ad7ef3ecc2aa8a97abb550"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kushsharma/optimus-plugins/releases/download/v0.0.1/optimus-plugins_0.0.1_linux_arm64.tar.gz"
      sha256 "40394ef5ed60dedf4c76cade17934c3c9b96f5e2ab490de3402074d18a1c5412"
    end
  end

  def install
    bin.install "optimus-plugins"
  end
end
