path=$(pwd)
sudo cp ndstream /usr/local/bin
cd $HOME
mkdir -p .ndos/ndstream
mkdir -p Movies/ndstream
cd $path
cp ndstream.config .ndos/ndstream/
