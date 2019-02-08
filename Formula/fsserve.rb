class Fsserve < Formula
  desc ""
  homepage "https://github.com/kasisnu/fsserve"
  url "https://github.com/kasisnu/fsserve/releases/download/v0.0.1/fsserve_0.0.1_Darwin_x86_64.tar.gz"
  version "0.0.1"
  sha256 "21038c67e3765696828fe9bb2feb184df362bcc64a1d936edcd080d9b7bfbb79"

  def install
    bin.install "fsserve"
  end

  test do
    system "#{bin}/fsserve -h"
  end
end
