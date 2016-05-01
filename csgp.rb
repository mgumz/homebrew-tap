require 'formula'

class Csgp < Formula
  version   '1.0.2'
  homepage  'https://github.com/mgumz/csgp'
  url       'https://github.com/mgumz/csgp/archive/v1.0.2.tar.gz'
  sha256    '57dfec8d354d8e260bea5d68ab7bc7b1e4e9179b4eb550786c638b5d3332d2aa'

  head      'git@github.com:mgumz/csgp.git', :revision => 'b4741af60661529eed23bd0e92d6982a06e345ee'

  def install
    system "make"
    bin.install "csgp"
  end
end
