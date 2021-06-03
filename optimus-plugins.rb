# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OptimusPlugins < Formula
  desc "Optimus Near earth orbit tracker"
  homepage ""
  version "0.0.2"
  license "Apache 2.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kushsharma/optimus-plugins/releases/download/v0.0.2/optimus-plugins_0.0.2_darwin_amd64.tar.gz"
      sha256 "2d215707e871b02939f7d109ea6385a72ff50f4beed513f1617cd3e51c63af44"
    end
    if Hardware::CPU.arm?
      url "https://github.com/kushsharma/optimus-plugins/releases/download/v0.0.2/optimus-plugins_0.0.2_darwin_arm64.tar.gz"
      sha256 "75aac80c45f8a2af677691934c175313bad4205ecb7c98fe5f1a4ae45e6e1c2a"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kushsharma/optimus-plugins/releases/download/v0.0.2/optimus-plugins_0.0.2_linux_amd64.tar.gz"
      sha256 "0b185d6777c3d3a6a1c3f6d5b0aff40ace171eceae954caa5acd9b96d6f1468f"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kushsharma/optimus-plugins/releases/download/v0.0.2/optimus-plugins_0.0.2_linux_arm64.tar.gz"
      sha256 "6d09392c81b68bf82ed94d0b841bb9f272acee43a439f06622cc44522ede08b2"
    end
  end

  def install
    bin.install Dir["optimus-*"]
  end
end
