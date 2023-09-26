Class Maestro < Formula
  desc "A command line tool for managing your deployments"
  homepage "https://github.com/dayoneops-ai/maestro"
  baseurl "https://github.com/dayoneops-ai/maestro/releases/tag/v1.0.0"
  version "1.0.0"
  sha256 "d2bf8bfd04824fde24ad40c34ffbfb972b7e2af4221d52439206cc49e38df532"

  depends_on "go" => :build

  @@bin_name = "maestro-" + kernel + "-amd64"
  url baseurl + "/v1.0.0/" + @@bin_name

  def install
    bin.install @@bin_name
    mv bin/@@bin_name.to_s, bin/"maestro"
  end

  test do
    system "false"
  end
end
