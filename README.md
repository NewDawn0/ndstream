# ndstream
A cli tool for streaming all kinds of stuff
 </br>

## Installation
```
git clone https://github.com/NewDawn0/ndstream.git
cd ndstream
./install.sh
```
</br>

## Usage
- Syntax:</br>
`ndstream "<what you want to watch>`       <-- for streaming </br>
`ndstream -d "<what you want to watch>"`   <-- for downloading </br>
</br>

- Examples: </br>
`ndstream "the dark knight rises"` </br>
`ndstream -d "the dark knight rises"` </br>
</br>
  
## Additional Info
- Downloading</br>
  The download location is in the config file

- Dependencies
  - node
  - npm
  - curl
  - grep
  - vlc or mpv
  - webtorrent      -> install with npm (NodeJS)

## Common Issues
If nothing is found either the script didn't find anything or the the domain name was chaned
- If the domain name was changed</br>
Find the current one and replace the one in the config
- If the script didn't find anything </br>
Try searching something else or reformulate your query
