require 'formula'

class Example < Formula
  url "file:///dev/null"

  def install
    bin.install 'example_script.sh'
  end
end
