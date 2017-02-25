class Errno < Formula
  desc "Display system error code names, numbers and descriptions."
  homepage "https://github.com/jhunt/errno"
  url "https://github.com/teancom/errno/archive/0.0.1.tar.gz"
  head "https://github.com/jhunt/errno.git"
  sha256 "209591b4f3aa8545f69604db31c81a0dc5319b6fb67ebca5ddd64bdcaa9e5ee0"

  def install
    system "make"
    bin.install "errno"
  end

  test do
    system "./errno", "14"
  end
end
