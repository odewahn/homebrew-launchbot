class Launchbot < Formula
  desc "Launch, discover, and share containers from your desktop."
  homepage "http://launchbot.io"
  url "https://github.com/odewahn/homebrew-launchbot/releases/download/0.0.6/launchbot-0.0.6.tar.gz"
  sha256 "8c8a97c74e53bf45ec6bc443d1fa69cdd71d8aafd57d4394450159c990e9666a"

  bottle :unneeded

  def install
    bin.install "launchbot"
  end

  #test do
  #  system "#{bin}/delta", "--version"
  #end

end
