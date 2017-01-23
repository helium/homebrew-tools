class HeliumCommander < Formula
  desc "A command line interface to the Helium API."
  homepage "https://github.com/helium/helium-commander"
  url "https://pypi.python.org/packages/54/c4/20dc8868b95edd7e0086574342d14b57100c2e4427a17da8a15cee8e399c/helium-commander-0.14.0.tar.gz"
  sha256 "bd7582ae059932baab4fda3019fa7d45168a2137e75709c6ec33c292511855b0"

  resource "click" do
    url "https://files.pythonhosted.org/packages/95/d9/c3336b6b5711c3ab9d1d3a80f1a3e2afeb9d8c02a7166462f6cc96570897/click-6.7.tar.gz"
    sha256 "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/00/2b/8d082ddfed935f3608cc61140df6dcbf0edea1bc3ab52fb6c29ae3e81e85/future-0.16.0.tar.gz"
    sha256 "e39ced1ab767b5936646cedba8bcce582398233d6a627067d4c6a454c90cfedb"
  end

  resource "futures" do
    url "https://files.pythonhosted.org/packages/55/db/97c1ca37edab586a1ae03d6892b6633d8eaa23b23ac40c7e5bbc55423c78/futures-3.0.5.tar.gz"
    sha256 "0542525145d5afc984c88f914a0c85c77527f65946617edb5274f72406f981df"
  end

  resource "gevent" do
    url "https://files.pythonhosted.org/packages/54/dd/17dc7e899ac7c1de2d19b367b29d90fdb4cfe83bda8c2581464906c9399d/gevent-1.2.1.tar.gz"
    sha256 "3de300d0e32c31311e426e4d5d73b36777ed99c2bac3f8fbad939eeb2c29fa7c"
  end

  resource "greenlet" do
    url "https://files.pythonhosted.org/packages/03/a6/8842d7215e1c54537eb5d0b8fd3e8562cc869b6d193317b11027ff7d8009/greenlet-0.4.11.tar.gz"
    sha256 "3095bda0db92736c3197912c9f7f8065e5630a03b2f6c431617338228d9811f6"
  end

  resource "helium-commander" do
    url "https://files.pythonhosted.org/packages/54/c4/20dc8868b95edd7e0086574342d14b57100c2e4427a17da8a15cee8e399c/helium-commander-0.14.0.tar.gz"
    sha256 "bd7582ae059932baab4fda3019fa7d45168a2137e75709c6ec33c292511855b0"
  end

  resource "helium-python" do
    url "https://files.pythonhosted.org/packages/be/76/6f87c5a0425912d88887e6d74512f7bd7bbbe33c7ea379c2eef620395fe8/helium-python-0.6.6.tar.gz"
    sha256 "ec8e8725b2faea872a87120b38c786d1e06a9c2c039e7704db51cebe0eb23a37"
  end

  resource "inflection" do
    url "https://files.pythonhosted.org/packages/d5/35/a6eb45b4e2356fe688b21570864d4aa0d0a880ce387defe9c589112077f8/inflection-0.3.1.tar.gz"
    sha256 "18ea7fb7a7d152853386523def08736aa8c32636b047ade55f7578c4edeb16ca"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/49/6f/183063f01aae1e025cf0130772b55848750a2f3a89bfa11b385b35d7329d/requests-2.10.0.tar.gz"
    sha256 "63f1815788157130cee16a933b2ee184038e975f0017306d723ac326b5525b54"
  end

  resource "terminaltables" do
    url "https://files.pythonhosted.org/packages/9b/c4/4a21174f32f8a7e1104798c445dacdc1d4df86f2f26722767034e4de4bff/terminaltables-3.1.0.tar.gz"
    sha256 "f3eb0eb92e3833972ac36796293ca0906e998dc3be91fbe1f8615b331b853b81"
  end

  resource "unicodecsv" do
    url "https://files.pythonhosted.org/packages/6f/a4/691ab63b17505a26096608cc309960b5a6bdf39e4ba1a793d5f9b1a53270/unicodecsv-0.14.1.tar.gz"
    sha256 "018c08037d48649a0412063ff4eda26eaa81eff1546dbffa51fa5293276ff7fc"
  end

  include Language::Python::Virtualenv

  def install
    virtualenv_install_with_resources
  end
end
