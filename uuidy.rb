# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Uuidy < Formula
  desc "A small CLI tool for working with UUIDs"
  homepage "https://github.com/legaard/uuidy"
  version "0.2.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/legaard/uuidy/releases/download/v0.2.1/uuidy_Darwin_x86_64.tar.gz"
      sha256 "ace1bbfb16cc62542f5debf8801bcc1b768179800185612e89226b0af80809d2"

      def install
        bin.install "uuidy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/legaard/uuidy/releases/download/v0.2.1/uuidy_Darwin_arm64.tar.gz"
      sha256 "4c3fa17128c07916eb7f6ce7b657e70a3960cab79dd42ccbbc89573daee82401"

      def install
        bin.install "uuidy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/legaard/uuidy/releases/download/v0.2.1/uuidy_Linux_x86_64.tar.gz"
        sha256 "ca72a1199dee9d37a9e34a090031d899b9dd974245956243067d5d2bcc561152"

        def install
          bin.install "uuidy"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/legaard/uuidy/releases/download/v0.2.1/uuidy_Linux_arm64.tar.gz"
        sha256 "d0279ee31aacdcb3a108aa65da8fd2b5957d7063c4addea427c7ecc6c0275907"

        def install
          bin.install "uuidy"
        end
      end
    end
  end
end
