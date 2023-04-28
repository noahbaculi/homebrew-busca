class Busca < Formula
  desc "Closest match searcher for MacOS written in Rust"
  homepage "https://github.com/noahbaculi/busca"
  url "https://github.com/noahbaculi/busca/releases/download/v1.3.1/busca-mac.tar.gz"
  sha256 "75e08d726da813a9e40d9330dd95e9b704834e312e6bef766037baf3ff1a6b45"
  version "1.3.1"

  def install
    bin.install "busca"
  end
end
