require 'formula'

class Csgp < Formula
  version   '1.0.0'
  homepage  'https://github.com/mgumz/csgp'
  url       'https://github.com/mgumz/csgp/archive/v1.0.0.tar.gz'
  sha256    'c73cd158c06b308ff9eb5063f8f039e1fbcfa74c662ab3efa7591d33de4c28c9'

  head      'git@github.com:mgumz/csgp.git', :revision => '0cb7ae63cc9b1090227425d7f84446bf59efca4c'

  def install
    system "make"
    bin.install "csgp"
  end
end
