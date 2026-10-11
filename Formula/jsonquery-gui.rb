class JsonqueryGui < Formula
  desc "Native desktop GUI for browsing and querying large JSON files"
  homepage "https://github.com/nujufas/jsonquery_gui"
  version "0.5.1"
  license "MIT"

  on_linux do
    url "https://github.com/nujufas/jsonquery_gui/releases/download/v0.5.1/jsonquery_gui-0.5.1-linux-x86_64.tar.gz"
    sha256 "fd54900d9db27ae15c269c57c7f12d59c7165dd22f2e227f04fbb2c0acf5c2f1"
  end

  def install
    bin.install "jsonquery_gui"
  end

  test do
    assert_predicate bin/"jsonquery_gui", :exist?
  end
end
