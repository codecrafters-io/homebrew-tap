# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Codecrafters < Formula
  desc "CodeCrafters CLI"
  homepage "https://codecrafters.io.io"
  version "29"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/codecrafters-io/cli/releases/download/v29/v29_darwin_amd64.tar.gz"
      sha256 "50332ac96e9b12b5c4c07b7fbcef6edd8e848c9ee8cc1e7cea82f5330f0737d3"

      def install
        bin.install "codecrafters"
      end
    end
    on_arm do
      url "https://github.com/codecrafters-io/cli/releases/download/v29/v29_darwin_arm64.tar.gz"
      sha256 "77194282fa91fd309e2638db963225a9aacf774d57c32ee7d03d1950df86cb17"

      def install
        bin.install "codecrafters"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/codecrafters-io/cli/releases/download/v29/v29_linux_amd64.tar.gz"
        sha256 "589136a38b6fabd5b37d62185d727680815fd3b17947b096881a817e7364b80a"

        def install
          bin.install "codecrafters"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/codecrafters-io/cli/releases/download/v29/v29_linux_arm64.tar.gz"
        sha256 "1b36f73b6349864d356fa4e6c26efdcfa7bbef1287240f32a02b30b1cd1a022d"

        def install
          bin.install "codecrafters"
        end
      end
    end
  end
end
