class Busca < Formula
  desc "Closest match searcher for MacOS written in Rust"
  homepage "https://github.com/noahbaculi/busca"
  url "https://github.com/noahbaculi/busca/releases/download/v0.1.1/busca-mac.tar.gz"
  sha256 "4b383b2f91fbf3c07e7177a74684e9f975925a4e1ba598bd2294c1161edda8a9"
  version "0.1.1"

  def install
    bin.install "busca"
  end
end
