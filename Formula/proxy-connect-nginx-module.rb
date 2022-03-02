class ProxyConnectNginxModule < Formula
  desc "Proxy Connect"
  homepage "https://github.com/chobits/ngx_http_proxy_connect_module"
  url "https://api.github.com/repos/chobits/ngx_http_proxy_connect_module/tarball/v0.0.2"
  sha256 "3f8f5f8b3d64f591f6930f979b25aaa877248b6e3eb0515eecae9420c88528db"

  def install
    pkgshare.install Dir["*"]
  end
end
