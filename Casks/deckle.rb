cask "deckle" do
  version "2.0.0"
  sha256 "f2df172299763b0788a10dd5dcc61af7525ac1caddebcfde238e58483b5142fa"

  url "https://github.com/Kelvanic/deckle/releases/download/v#{version}/Deckle-#{version}.dmg"
  name "Deckle"
  desc "Paper-grain texture overlay that makes your screen feel like paper"
  homepage "https://github.com/Kelvanic/deckle"

  depends_on macos: :ventura

  app "Deckle.app"

  zap trash: [
    "~/Library/Preferences/app.deckle.Deckle.plist",
  ]
end
