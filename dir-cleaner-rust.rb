class DirCleanerRust < Formula
  desc "Directory cleaner"
  homepage "https://github.com/yahayaohinoyi/dir-cleaner-rust"
  url "https://github.com/yahayaohinoyi/dir-cleaner-rust/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "a28c4784ea95c54ef08eb6ae682724c63ff7ea0775565cee16ed2d3ad650a379"
  version "1.0.0"

  depends_on "rust" => :build

  def install
    system "cargo", "build", "--release"
    bin.install "target/release/dir-cleaner-rust"
   end

  test do
    system "#{bin}/dir-cleaner-rust", "--version"
  end
end
