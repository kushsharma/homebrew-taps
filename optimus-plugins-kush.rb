# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OptimusPluginsKush < Formula
  desc "Optimus plugins - [Optimus Near earth orbit tracker]"
  homepage ""
  version "0.0.3"
  license "Apache 2.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kushsharma/optimus-plugins/releases/download/v0.0.3/optimus-plugins_0.0.3_darwin_amd64.tar.gz"
      sha256 "7d42d8d8b67159854c7747794d6fe67848a145628948058ada82e2e20ca1f17b"
    end
    if Hardware::CPU.arm?
      url "https://github.com/kushsharma/optimus-plugins/releases/download/v0.0.3/optimus-plugins_0.0.3_darwin_arm64.tar.gz"
      sha256 "a88d96aa67ddd6ce6cd8c14dd961b9e80952a7539231d7a85da88d2e6174f9df"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kushsharma/optimus-plugins/releases/download/v0.0.3/optimus-plugins_0.0.3_linux_amd64.tar.gz"
      sha256 "5c67d612cbb3324ddf936a52fc73c58d450b5ec6f980858414c5de39eb1003a6"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kushsharma/optimus-plugins/releases/download/v0.0.3/optimus-plugins_0.0.3_linux_arm64.tar.gz"
      sha256 "5372259b6e2b048c5a3033a2e2c56ce1f8946303cf434cc30e9553edf51af408"
    end
  end

  def install
    bin.install Dir["optimus-*"]
  end
end
