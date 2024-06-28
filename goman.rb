# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goman < Formula
  desc "The missing man pages for Go binaries"
  homepage "https://github.com/appliedgocode/goman"
  version "0.3.1"
  license "BSD-3-Clause"

  on_macos do
    on_intel do
      url "https://github.com/appliedgocode/goman/releases/download/v0.3.1/goman_0.3.1_darwin_amd64.tar.gz"
      sha256 "061b7477457e32315fdf2cff042924ebc969106bce37f25491aadd6c8270073c"

      def install
        bin.install "goman"
      end
    end
    on_arm do
      url "https://github.com/appliedgocode/goman/releases/download/v0.3.1/goman_0.3.1_darwin_arm64.tar.gz"
      sha256 "fcc217dfae82d735626caf3bdb62eb3344e19aa255a15bee7907744bf9c13de1"

      def install
        bin.install "goman"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/appliedgocode/goman/releases/download/v0.3.1/goman_0.3.1_linux_amd64.tar.gz"
        sha256 "2efe035656f059527442eb12e7ed9ab58f9564ccb1379ea4d69229c1f082614c"

        def install
          bin.install "goman"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/appliedgocode/goman/releases/download/v0.3.1/goman_0.3.1_linux_arm64.tar.gz"
        sha256 "8d09614694ef56a91024fe73a717bc103b68b680d28ab38de194d516e8518c7b"

        def install
          bin.install "goman"
        end
      end
    end
  end
end
