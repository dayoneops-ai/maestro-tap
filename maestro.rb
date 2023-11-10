class Maestro < Formula
  desc "A CLI tool written in Viper"
  homepage "https://github.com/your-username/maestro"
  url "https://github.com/dayoneops-ai/maestro/releases/download/v{{ version }}/my-cli-tool-{{ version }}-darwin-amd64.tar.gz"
  sha256 "{{ checksum }}"
  license "MIT"

  def install
    bin.install "maestro"
  end
end
