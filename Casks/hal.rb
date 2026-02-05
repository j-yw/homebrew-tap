cask "hal" do
  version "0.1.0"

  on_intel do
    url "https://github.com/j-yw/hal/releases/download/v#{version}/hal_#{version}_darwin_amd64.tar.gz"
    sha256 "d8c22799d4409735e8d3c1cd489852914bf0c18f87ead6b77ced6297c13fa8a2"
  end

  on_arm do
    url "https://github.com/j-yw/hal/releases/download/v#{version}/hal_#{version}_darwin_arm64.tar.gz"
    sha256 "f5f0996e30446628d70e44907eb7b6ee6c31c80436076ac61fa23bcdec146336"
  end

  name "Hal"
  desc "Autonomous AI agent orchestration tool"
  homepage "https://github.com/j-yw/hal"

  binary "hal"
end
