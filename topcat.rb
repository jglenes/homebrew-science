require 'formula'

class Topcat < Formula
  homepage 'http://www.star.bris.ac.uk/~mbt/topcat/'
  url 'https://downloads.sourceforge.net/project/hongpublicfiles/topcat/topcat-4.0-1.tar.gz'
  sha1 '71ef9e3a6b749eb7baceb434e318a51da4ae669c'

  def install
    bin.install Dir['*']
  end
end
