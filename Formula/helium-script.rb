require 'formula'

class HeliumScript < Formula
  desc "A command line interface to Helium Script."
  homepage 'https://dev.helium.com/downloads'
  version '1.0.1'
  url 'http://helium-public.s3.amazonaws.com/homebrew/bottle/helium-script-1.0.1.tar.gz'
  sha256 'bd61518f54b7335f401300294a8c083adfbb366bb164462da21aab5be7bbdf95'

  def install
    ohai 'Copying binaries...'
    system 'cp', '-r', 'bin', "#{prefix}/"
  end
end

