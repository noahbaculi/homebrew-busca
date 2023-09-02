class Busca < Formula
  desc "Closest match searcher for MacOS written in Rust"
  homepage "https://github.com/noahbaculi/busca"
  url "https://github.com/noahbaculi/busca/releases/download/v2.2.1/busca-mac.tar.gz"
  sha256 "c493a04c2e65eda5753f4bd870c8135e98c5cdf9995068b08c5d3b49bffc4dcc"
  version "2.2.1"

  def install
    bin.install "busca"
  end
end
