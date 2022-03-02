class ProxyConnectNginxModule < Formula
  desc "Proxy Connect"
  homepage "https://github.com/chobits/ngx_http_proxy_connect_module"
  url "https://api.github.com/repos/chobits/ngx_http_proxy_connect_module/tarball/6dce7204426255f3fde5ec7a71a43454c6e9ca84"
  sha256 "ff102986b80eda5d0963afd97aa412b58b0f3ddf02d8de4ed66a423dadf1bef0"

  def install
    pkgshare.install Dir["*"]
  end
end
