class Kubeconf < Formula
  include Language::Python::Virtualenv

  desc 'A small wrapper around fzf and kubectl to view configmap with preview'
  homepage 'https://github.com/HandOfGod94/kubeconf'
  version '0.1.0'
  url 'https://github.com/HandOfGod94/kubeconf/archive/refs/tags/v0.1.0.tar.gz'
  sha256 "8b97cfdbb71b470bbfef1ea4e4fcf0780d1495406d259821cd6a35c82f71bc9a"
  license 'MIT'

  depends_on 'fzf'
  depends_on 'jq'
  depends_on 'python@3.10'

  def install
    virtualenv_install_with_resources
  end

  test do
    system "#{bin}/kubeconf", "--version"
  end
end
