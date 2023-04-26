class Busca < Formula
  desc "Closest match searcher for MacOS written in Rust"
  homepage "https://github.com/noahbaculi/busca"
  url "https://github.com/noahbaculi/busca/releases/download/v0.1.2/busca-mac.tar.gz"
  sha256 "b2ffd7e102cd7f3111e5a9803bb7b27c9073b2e0e624be7c5983ada6204c0fd2"
  version "0.1.2"

  def install
    bin.install "busca"
  end
end
