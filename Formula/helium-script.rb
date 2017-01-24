require 'formula'

class HeliumScript < Formula
  desc "A command line interface to Helium Script."
  homepage 'https://dev.helium.com/downloads'
  version '0.1.0'
  url 'http://helium-public.s3.amazonaws.com/homebrew/bottle/helium-script-0.1.0.tar.gz'
  sha256 '8c377413d88ed29b658357cb17fb1ae7b269e0fd61fd19a30972beef0ce66dc8'

  def install
    ohai 'Copying binaries...'
    system 'cp', '-r', 'bin', "#{prefix}/"
  end
end

