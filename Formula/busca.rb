class Busca < Formula
  desc "Closest match searcher written in Rust"
  homepage "https://github.com/noahbaculi/busca"
  url "https://github.com/noahbaculi/busca/releases/download/v0.1.0/busca-mac.tar.gz"
  sha256 "d82916d90df20f7ba203fbffe18c70e25b257a4bd03686a211268999a7553399"
  version "0.1.0"

  def install
    bin.install "busca"
  end
end
