# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CsCli < Formula
  desc "Code Stream CLI is a command line tool written in Go to interact with the vRealize Automation Code Stream APIs"
  homepage "https://github.com/vmware/code-stream-cli"
  version "0.1.1"
  license "BSD-2"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/vmware/code-stream-cli/releases/download/v0.1.1/code-stream-cli_0.1.1_Darwin_x86_64.tar.gz"
    sha256 "5b00fed49452d58d047a682568848788654100544ed52041a0c6421168d6e6de"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/vmware/code-stream-cli/releases/download/v0.1.1/code-stream-cli_0.1.1_Darwin_arm64.tar.gz"
    sha256 "4c63abe17a2dec9d91e1665587e76376ce091a79f489f060b7d1fa3e2a275eff"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/vmware/code-stream-cli/releases/download/v0.1.1/code-stream-cli_0.1.1_Linux_x86_64.tar.gz"
    sha256 "19ebf1a831f2e319634cd6fe89a37c275f3071f406d4257644d9c268d1c631f3"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/vmware/code-stream-cli/releases/download/v0.1.1/code-stream-cli_0.1.1_Linux_arm64.tar.gz"
    sha256 "ed7d6ac5aaad59bc45871061add79cd0c7a2f67e738d65399cd62824df0efb11"
  end

  def install
    bin.install "cs-cli"
  end
end
