require 'formula'

class HeliumScript < Formula
  desc "A command line interface to Helium Script."
  homepage 'https://dev.helium.com/downloads'
  version '1.0.0'
  url 'http://helium-public.s3.amazonaws.com/homebrew/bottle/helium-script-1.0.0.tar.gz'
  sha256 '58e6ffe9b97a081dcc6a9e547390c68f9b6932f836e199122d7a98350a623523'

  def install
    ohai 'Copying binaries...'
    system 'cp', '-r', 'bin', "#{prefix}/"
  end
end

