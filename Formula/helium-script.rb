require 'formula'

class HeliumScript < Formula
  desc "A command line interface to Helium Script."
  homepage 'https://dev.helium.com/downloads'
  version '2.0.1'
  url 'http://helium-public.s3.amazonaws.com/homebrew/bottle/helium-script-2.0.1.tar.gz'
  sha256 '7c999740dfbdfb6301873ad739fab1852c626e5843351a88849054364b55095f'

  def install
    ohai 'Copying binaries...'
    system 'cp', '-r', 'bin', "#{prefix}/"
  end
end

