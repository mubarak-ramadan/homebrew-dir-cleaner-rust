class YourProject < Formula
  desc "Directory cleaner"
  homepage "https://github.com/yahayaohinoyi/dir-cleaner-rust"
  url "https://github.com/yahayaohinoyi/dir-cleaner-rust/releases/tag/v1.0.0/dir-cleaner-rust"
  sha256 "your-sha256-checksum"
  version "1.0.0"

  def install
    bin.install "dir-cleaner-rust"
  end

  test do
    system "#{bin}/dir-cleaner-rust", "--version"
  end
end
