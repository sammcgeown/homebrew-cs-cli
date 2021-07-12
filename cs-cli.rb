# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CsCli < Formula
  desc "Code Stream CLI is a command line tool written in Go to interact with the vRealize Automation Code Stream APIs"
  homepage "https://github.com/vmware/code-stream-cli"
  version "0.1.7"
  license "BSD-2"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/vmware/code-stream-cli/releases/download/v0.1.7/code-stream-cli_0.1.7_Darwin_x86_64.tar.gz"
      sha256 "43432154aa6e002daa1adf21eda4cb46e79774b2d4428a6d490a3ea94dc4441b"
    end
    if Hardware::CPU.arm?
      url "https://github.com/vmware/code-stream-cli/releases/download/v0.1.7/code-stream-cli_0.1.7_Darwin_arm64.tar.gz"
      sha256 "10b170ccde8989a848607de121f0effce68d2db0afafe738b214c3d721eb2a7d"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/vmware/code-stream-cli/releases/download/v0.1.7/code-stream-cli_0.1.7_Linux_x86_64.tar.gz"
      sha256 "32ea5d9fef2c16afce652ae383a38a67359765b7f03db9968c7a5241a9b2ee9c"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/vmware/code-stream-cli/releases/download/v0.1.7/code-stream-cli_0.1.7_Linux_arm64.tar.gz"
      sha256 "fe9bd21745bd43250fddf1bbd788ecdce3c899d50c8610e9c568612527104861"
    end
  end

  def install
    bin.install "cs-cli"
  end
end
