class DirCleanerRust < Formula
  desc "Directory cleaner"
  homepage "https://github.com/yahayaohinoyi/dir-cleaner-rust"
  url "https://github.com/yahayaohinoyi/dir-cleaner-rust/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "f19566a1c25da26e43c649144be1aa962932555ed6c3cfd2fd87f2b456a7aa5f"
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
