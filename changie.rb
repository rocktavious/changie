# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Changie < Formula
  desc "Automated changelog tool for preparing releases with lots of customization options."
  homepage "https://changie.dev"
  version "1.3.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/miniscruff/changie/releases/download/v1.3.0/changie_1.3.0_darwin_arm64.tar.gz"
      sha256 "828314c42d2a9836362a6dca1eb7ab6bd74d41a4ce1200a30a4a9547766a93a0"

      def install
        bin.install "changie"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/miniscruff/changie/releases/download/v1.3.0/changie_1.3.0_darwin_amd64.tar.gz"
      sha256 "14e051adf647c61317168867def880a60cd726fd22606ebd2a0b3e74a3aabdb0"

      def install
        bin.install "changie"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/miniscruff/changie/releases/download/v1.3.0/changie_1.3.0_linux_arm64.tar.gz"
      sha256 "6513f4acca08c4a29fd49a8c4c83e2774c59cb14f10f8a62c8d3631873bfd863"

      def install
        bin.install "changie"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/miniscruff/changie/releases/download/v1.3.0/changie_1.3.0_linux_amd64.tar.gz"
      sha256 "9361046859b01c855540f39baefe689d0be28a0a75b1d8cf09c5fd45d98b1d17"

      def install
        bin.install "changie"
      end
    end
  end
end
