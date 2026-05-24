cask "the-silence" do
    version "1.0.0"
    sha256 "d043806d994e92b3c5e16ee934b3189451fe05d5b471d5bffa2ece0743eb3f2a"

    url "https://github.com/Surfab/the-silence/releases/download/v#{version}/The.Silence-#{version}-arm64.dmg"

    name "The Silence"
    desc "Minimal, elegant media player for macOS"
    homepage "https://github.com/Surfab/the-silence"

    app "The Silence.app"
end
