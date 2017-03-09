require 'formula'

class HeliumScript < Formula
  desc "A command line interface to Helium Script."
  homepage 'https://dev.helium.com/downloads'
  version '2.0.0'
  url 'http://helium-public.s3.amazonaws.com/homebrew/bottle/helium-script-2.0.0.tar.gz'
  sha256 'ec22c3a98cc33dfb0b49ddada8fbaa35e21cbbe529349e1748f22cd703b8e35d'

  def install
    ohai 'Copying binaries...'
    system 'cp', '-r', 'bin', "#{prefix}/"
  end
end

