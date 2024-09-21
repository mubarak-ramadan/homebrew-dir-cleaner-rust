class DirCleanerRust < Formula
  desc "Directory cleaner"
  homepage "https://github.com/yahayaohinoyi/dir-cleaner-rust"
  url "https://github.com/yahayaohinoyi/dir-cleaner-rust/releases/tag/v1.0.0/dir-cleaner-rust"
  sha256 "f19566a1c25da26e43c649144be1aa962932555ed6c3cfd2fd87f2b456a7aa5f"
  version "1.0.0"

  def install
    bin.install "dir-cleaner-rust"
  end

  test do
    system "#{bin}/dir-cleaner-rust", "--version"
  end
end
