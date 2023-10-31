class Busca < Formula
  desc "Closest match searcher for MacOS written in Rust"
  homepage "https://github.com/noahbaculi/busca"
  url "https://github.com/noahbaculi/busca/releases/download/v2.3.1/busca-mac.tar.gz"
  sha256 "b517e520efff2b5c51bfa86d9e92430800992684eb40adfc9fba0a5b91fa031d"
  version "2.3.1"

  def install
    bin.install "busca"
  end
end
