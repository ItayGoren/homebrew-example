require 'formula'

class Example < Formula
  head 'https://github.com/ItayGoren/homebrew-example.git'

  def install
    bin.install 'example_script.sh'
  end
end
