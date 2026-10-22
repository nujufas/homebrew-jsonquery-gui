class JsonqueryGui < Formula
  desc "Native desktop GUI for browsing and querying large JSON files"
  homepage "https://github.com/nujufas/jsonquery_gui"
  version "0.5.2"
  license "MIT"

  on_linux do
    url "https://github.com/nujufas/jsonquery_gui/releases/download/v0.5.2/jsonquery_gui-0.5.2-linux-x86_64.tar.gz"
    sha256 "2ac6f305bd6e40ac8bae963fafcd36e1a6857984e858910da7ece09ed7ce7796"
  end

  def install
    bin.install "jsonquery_gui"
  end

  test do
    assert_predicate bin/"jsonquery_gui", :exist?
  end
end
