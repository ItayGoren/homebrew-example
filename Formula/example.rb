require 'formula'

class Example < Formula
  url "https://example.com/foo-0.1.tar.gz"

  def install
    bin.install 'example_script.sh'
  end
end
