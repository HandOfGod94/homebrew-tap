class Kubesecret < Formula
  include Language::Python::Virtualenv

  desc 'A small wrapper around fzf and kubectl to view secrets with preview'
  homepage 'https://github.com/HandOfGod94/kubesecret'
  version '0.1.0'
  url 'https://github.com/HandOfGod94/kubesecret/archive/refs/tags/v0.1.0.tar.gz'
  license 'MIT'

  depends_on 'fzf'
  depends_on 'jq'
  depends_on 'python'

  def install
    virtualenv_install_with_resources
  end

  test do
    system "#{bin}/kubesecret", '--version'
  end
end
