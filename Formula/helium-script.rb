require 'formula'

class HeliumScript < Formula
  desc "A command line interface to Helium Script."
  homepage 'https://dev.helium.com/downloads'
  version '2.1.0'
  url 'http://helium-public.s3.amazonaws.com/homebrew/bottle/helium-script-2.1.0.tar.gz'
  sha256 '83e2906508cd0715c2f2f5817d0801139d75b43c27d042fe66e61add0959d918'

  def install
    ohai 'Copying binaries...'
    system 'cp', '-r', 'bin', "#{prefix}/"
  end
end

