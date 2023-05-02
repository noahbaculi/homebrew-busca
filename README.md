# homebrew-busca

Homebrew Tap for Busca

## Update the Homebrew Tap

Update the `Formula/busca.rb` file:

```ruby
class Busca < Formula
  desc "Closest match searcher for MacOS written in Rust"
  homepage "https://github.com/noahbaculi/busca"
  url "__link_to_tar_in_the_github_release__"
  sha256 "__sha_for_tar__"
  version "0.1.1"

  def install
    bin.install "busca"
  end
end
```

```shell
git add .
git commit -m "v0.1.1 release"
git push
```
