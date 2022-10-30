# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "CodeCrafters CLI"
  homepage "https://codecrafters.io.io"
  version "12"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/codecrafters-io/cli/releases/download/v12/v12_darwin_amd64"
      sha256 "38749a4e5553fa923e7d394a72d06fbd5e5197177372258fcb3ecef0e53d388f"

      def install
        bin.install "codecrafters"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/codecrafters-io/cli/releases/download/v12/v12_darwin_arm64"
      sha256 "ea4faa8147c9ff51658f855fb7a68e7c9fea77a78aaabb8af2b3b35aaa0010bf"

      def install
        bin.install "codecrafters"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/codecrafters-io/cli/releases/download/v12/v12_linux_arm64"
      sha256 "ea773aca17239655c6b38def2f70756a57be7bf5218f60f1a06c284f0f0db4b9"

      def install
        bin.install "codecrafters"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/codecrafters-io/cli/releases/download/v12/v12_linux_amd64"
      sha256 "0d8fa1ca78594f88333eab90721fc75cf93906bfa8cbe86ea3ee1a095670775f"

      def install
        bin.install "codecrafters"
      end
    end
  end
end
