# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Codecrafters < Formula
  desc "CodeCrafters CLI"
  homepage "https://codecrafters.io.io"
  version "30"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/codecrafters-io/cli/releases/download/v30/v30_darwin_amd64.tar.gz"
      sha256 "2907d9be3b3ea1514e43a4251fe556317264066586c4a99871a03ef1dafed49b"

      def install
        bin.install "codecrafters"
      end
    end
    on_arm do
      url "https://github.com/codecrafters-io/cli/releases/download/v30/v30_darwin_arm64.tar.gz"
      sha256 "d669ab69548d76befd3fc5437d4eddf3f2a7c6ca9574b5f4ec6d56518e1ba596"

      def install
        bin.install "codecrafters"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/codecrafters-io/cli/releases/download/v30/v30_linux_amd64.tar.gz"
        sha256 "9a33f404bd5a5c20ea426ef45051c672417570c7839ca4dc6db935795373ff7f"

        def install
          bin.install "codecrafters"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/codecrafters-io/cli/releases/download/v30/v30_linux_arm64.tar.gz"
        sha256 "bd65fef3ae9f301cc109af77e4100405ed454a49f93552efdc6d6a70d8a4d1b8"

        def install
          bin.install "codecrafters"
        end
      end
    end
  end
end
