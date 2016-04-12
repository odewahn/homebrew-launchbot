class Delta < Formula
  desc "Launch, discover, and share containers from your desktop."
  homepage "http://launchbot.io"
  url "https://github.com/odewahn/homebrew-launchbot/releases/download/0.5.0/launchbot-0.5.0.tar.gz"
  sha256 "3be350eddbd7a5c6a2ae097bedf1bd95f119c317ccf2a84910fd2b3976d416bd"

  bottle :unneeded

  def install
    bin.install "launchbot"
  end

  #test do
  #  system "#{bin}/delta", "--version"
  #end
  
end
