class CliPrivacy < Formula
  homepage "https://github.com/rfletcher/cli-privacy"
  url      "https://github.com/rfletcher/cli-privacy/archive/refs/tags/0.0.1.tar.gz"
  version  "0.0.1"
  sha256   "a98d67a7b847f6b5cb607d91b9ce40115798f025e418d12f011d4896e895d93b"

  def install
    bin.install_symlink "../cli-privacy"
    prefix.install "cli-privacy"
  end

  def caveats
    "Add `source #{HOMEBREW_PREFIX}/bin/cli-privacy` to your shell profile (e.g. ~/.bash_profile)."
  end
end
