class JsonqueryGui < Formula
  desc "Native desktop GUI for browsing and querying large JSON files"
  homepage "https://github.com/nujufas/jsonquery_gui"
  version "0.5.0"
  license "MIT"

  on_linux do
    url "https://github.com/nujufas/jsonquery_gui/releases/download/v0.5.0/jsonquery_gui-0.5.0-linux-x86_64.tar.gz"
    sha256 "0e0c1e15b217a55e4aa2af3cb838bb3da0b4831a3d6d9385157fd311d9e69a62"
  end

  def install
    bin.install "jsonquery_gui"
  end

  test do
    assert_predicate bin/"jsonquery_gui", :exist?
  end
end
