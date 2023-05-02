class Busca < Formula
  desc "Closest match searcher for MacOS written in Rust"
  homepage "https://github.com/noahbaculi/busca"
  url "https://github.com/noahbaculi/busca/releases/download/v1.3.3/busca-mac.tar.gz"
  sha256 "2cfa82a97125f18f408afd366dbcb68a1373606d6e7cbc5632da7dcaa03eefc8"
  version "1.3.3"

  def install
    bin.install "busca"
  end
end
