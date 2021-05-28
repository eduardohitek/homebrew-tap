class UUIDG < Formula
  desc "Generates an UUID."
  homepage "https://github.com/eduardohitek/uuidg"
  version "0.1.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/eduardohitek/uuidg/releases/download/v0.1.1/uuidg_0.1.1_Darwin_x86_64.tar.gz"
    sha256 "15c3edb43df03d12fdb7dd2e5dd2345644e64b49e00edc827a9325e57904541e"
  end

  def install
    bin.install "uuidg"
  end
end
