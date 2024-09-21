class DirCleanerRust < Formula
  desc "Directory cleaner"
  homepage "https://github.com/yahayaohinoyi/dir-cleaner-rust"
  url "https://github.com/yahayaohinoyi/dir-cleaner-rust/releases/tag/v1.0.0/dir-cleaner-rust"
  sha256 "3e02f4be221b478d5b1cbd2e6c163cb23c12f002636c0f9112d7fb068b9c2ee9"
  version "1.0.0"

  def install
    bin.install "dir-cleaner-rust"
  end

  test do
    system "#{bin}/dir-cleaner-rust", "--version"
  end
end
