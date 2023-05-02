class Busca < Formula
  desc "Closest match searcher for MacOS written in Rust"
  homepage "https://github.com/noahbaculi/busca"
  url "https://github.com/noahbaculi/busca/releases/download/v1.3.2/busca-mac.tar.gz"
  sha256 "2b04a3623b585d4d267b60dda6125278a898c45d487a46bf7e8b010fa117fec9"
  version "1.3.2"

  def install
    bin.install "busca"
  end
end
