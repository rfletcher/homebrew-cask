class CliPrivacy < Formula
  homepage "https://github.com/rfletcher/cli-privacy"
  url      "https://github.com/rfletcher/cli-privacy/archive/refs/tags/0.0.2.tar.gz"
  version  "0.0.2"
  sha256   "71614a67db67bcb487f2642f32054fe575b72509a0f080dabb329b50a8eaa7ca"

  def install
    bin.install_symlink "../cli-privacy"
    prefix.install "cli-privacy"
  end

  def caveats
    "Add `source #{HOMEBREW_PREFIX}/bin/cli-privacy` to your shell profile (e.g. ~/.bash_profile)."
  end
end
