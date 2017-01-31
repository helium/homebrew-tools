require 'formula'

class HeliumScript < Formula
  desc "A command line interface to Helium Script."
  homepage 'https://dev.helium.com/downloads'
  version '1.0.0'
  url 'http://helium-public.s3.amazonaws.com/homebrew/bottle/helium-script-1.0.0.tar.gz'
  sha256 '762cb34d253f8a9ad932f59b977dce0d36778f2004b79f7678b1f72d9c6f69ec'

  def install
    ohai 'Copying binaries...'
    system 'cp', '-r', 'bin', "#{prefix}/"
  end
end

