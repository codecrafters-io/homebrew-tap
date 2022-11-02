# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Codecrafters < Formula
  desc "CodeCrafters CLI"
  homepage "https://codecrafters.io.io"
  version "16"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/codecrafters-io/cli/releases/download/v16/v16_darwin_arm64.tar.gz"
      sha256 "6b04072f49a8ffdcc718b0b7d0ef6d797360ef28833045fd2864c53878e9e431"

      def install
        bin.install "codecrafters"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/codecrafters-io/cli/releases/download/v16/v16_darwin_amd64.tar.gz"
      sha256 "37895bd4c563b949529fcfd867031e9161a2e08ed4cff1de114352b824cd9088"

      def install
        bin.install "codecrafters"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/codecrafters-io/cli/releases/download/v16/v16_linux_amd64.tar.gz"
      sha256 "944c891d544eabb76fd8352a26ab82351727c023ecfc967004883d0b512f9da2"

      def install
        bin.install "codecrafters"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/codecrafters-io/cli/releases/download/v16/v16_linux_arm64.tar.gz"
      sha256 "14c3b5307c8035401e167544156137f75087c4669c128106eb4137d9d76e844a"

      def install
        bin.install "codecrafters"
      end
    end
  end
end
