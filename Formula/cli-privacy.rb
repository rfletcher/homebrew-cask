class CliPrivacy < Formula
  homepage "https://github.com/rfletcher/cli-privacy"
  url      "https://github.com/rfletcher/cli-privacy/archive/refs/tags/0.0.2.tar.gz"
  version  "0.0.2"
  sha256   "908b42b124f309ffa8c8ab7b9314cc2db5ba57652499f911c531c012380bfe25"

  def install
    bin.install_symlink "../cli-privacy"
    prefix.install "cli-privacy"
  end

  def caveats
    "Add `source #{HOMEBREW_PREFIX}/bin/cli-privacy` to your shell profile (e.g. ~/.bash_profile)."
  end
end
