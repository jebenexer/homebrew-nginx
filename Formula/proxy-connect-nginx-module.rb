class ProxyConnectNginxModule < Formula
  desc "Proxy Connect"
  homepage "https://github.com/chobits/ngx_http_proxy_connect_module"
  url "https://github.com/chobits/ngx_http_proxy_connect_module/archive/refs/heads/6dce720.tar.gz"
  sha256 "a283a5b465c600369d407a1bd42fddb82ea367f26ee1a70b14c0272ecf15f46e"

  def install
    pkgshare.install Dir["*"]
  end
end
