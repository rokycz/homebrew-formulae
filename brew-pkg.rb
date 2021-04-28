class BrewPkg < Formula
  desc "Homebrew command for building OS X packages from installed formulae."
  homepage "https://github.com/rokycz/brew-pkg"
  url "https://github.com/rokycz/brew-pkg.git", :tag => "v0.1.7",
                                                   :revision => "b689c518a316433919cdbf118e03a0f9eaf26528"

  # This is an .rb that must be executable in order for Homebrew to
  # find it with the 'which' method, so we skip_clean
  skip_clean "bin"

  def install
    bin.install "brew-pkg.rb"
  end
end
