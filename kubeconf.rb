class Kubeconf < Formula
  include Language::Python::Virtualenv

  desc 'A small wrapper around fzf and kubectl to view configmap with preview'
  homepage 'https://github.com/HandOfGod94/kubeconf'
  version '0.2.0'
  url 'https://github.com/HandOfGod94/kubeconf/archive/refs/tags/v0.2.0.tar.gz'
  license 'MIT'

  depends_on 'fzf'
  depends_on 'jq'
  depends_on 'python'

  def install
    virtualenv_install_with_resources
  end

  test do
    system "#{bin}/kubeconf", '--version'
  end
end
