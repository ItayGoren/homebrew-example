require 'formula'

class Example < Formula
  def install
    bin.install 'example_script.sh'
  end
end
