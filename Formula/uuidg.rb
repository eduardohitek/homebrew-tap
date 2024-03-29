# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Uuidg < Formula
  desc "Generates an UUID."
  homepage "https://github.com/eduardohitek/uuidg"
  version "0.1.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/eduardohitek/uuidg/releases/download/v0.1.4/uuidg_0.1.4_Darwin_arm64.tar.gz"
      sha256 "05eb8149c283239212f9b20f8975c8fe8d9d80602485b5fa14a36815152ac0c8"

      def install
        bin.install "uuidg"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/eduardohitek/uuidg/releases/download/v0.1.4/uuidg_0.1.4_Darwin_x86_64.tar.gz"
      sha256 "4faaa0a24bb9f938154d79858d53e9bf92d01ab4ab935ef5aeb22459f1d53bb1"

      def install
        bin.install "uuidg"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/eduardohitek/uuidg/releases/download/v0.1.4/uuidg_0.1.4_Linux_arm64.tar.gz"
      sha256 "521d7d69ebda71e63be1d720aa7f8351831f9101f9c7507794802cca2635ca6e"

      def install
        bin.install "uuidg"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/eduardohitek/uuidg/releases/download/v0.1.4/uuidg_0.1.4_Linux_x86_64.tar.gz"
      sha256 "0588dbbd5da8c13c1598f01bf4cdbb6840696111e2766489fce59fadeb788037"

      def install
        bin.install "uuidg"
      end
    end
  end
end
