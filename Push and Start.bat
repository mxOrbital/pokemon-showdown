git add --all
git commit -m "Update"
git push
cd C:\Showdown\pokemon-showdown-client
node build full
cd C:\Showdown\pokemon-showdown-client\play.pokemonshowdown.com
git restore --staged testclient.html
git restore testclient.html
git mv testclient.html index.html --force
cd C:\Showdown\pokemon-showdown
start cmd /k startserver.bat
cd C:\Showdown\pokemon-showdown-client
start cmd /k startclient.bat