# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goman < Formula
  desc "The missing man pages for Go binaries"
  homepage "https://github.com/appliedgocode/goman"
  version "0.3.2"
  license "BSD-3-Clause"

  on_macos do
    on_intel do
      url "https://github.com/appliedgocode/goman/releases/download/v0.3.2/goman_0.3.2_darwin_amd64.tar.gz"
      sha256 "d2db7a7a139ea0e677d8b0f13b8048e9cb1c908addba7a5bf23c1201d5bbe331"

      def install
        bin.install "goman"
      end
    end
    on_arm do
      url "https://github.com/appliedgocode/goman/releases/download/v0.3.2/goman_0.3.2_darwin_arm64.tar.gz"
      sha256 "43168a1408941ba83cbb97c0ae7fc731bbf07d36dfef7a5a6443e6e847b2379f"

      def install
        bin.install "goman"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/appliedgocode/goman/releases/download/v0.3.2/goman_0.3.2_linux_amd64.tar.gz"
        sha256 "4be7ca3ad1ee7224a0bade869e1cb3a32d374948f356ed23531fdb25b003b5d1"

        def install
          bin.install "goman"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/appliedgocode/goman/releases/download/v0.3.2/goman_0.3.2_linux_arm64.tar.gz"
        sha256 "3a2cf18b94634b34d211afed9044e41104e9234ae3dec08c7d4a93de90404dfe"

        def install
          bin.install "goman"
        end
      end
    end
  end
end
