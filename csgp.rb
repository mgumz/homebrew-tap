require 'formula'

class Csgp < Formula
  version   '1.0.1'
  homepage  'https://github.com/mgumz/csgp'
  url       'https://github.com/mgumz/csgp/archive/v1.0.1.tar.gz'
  sha256    '3a1c133b07428d647b2ae7acb99a16c31de032543072d9e74b910d0c82e7fffa'

  head      'git@github.com:mgumz/csgp.git', :revision => '1f80dc10469ed56daa915ab4685de54f141edadc'

  def install
    system "make"
    bin.install "csgp"
  end
end
