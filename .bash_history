mv scripts/nmcli-rofi .config/polybar.chirp/scripts/
mkdir .config/polybar.chirp/scripts
pkill polybar
./scripts/polybar-chooser chirp
pkill rofi
rofi &
polybar -c .config/polybar/config chirpy-top
nano .config/polybar.chirp/modules/network.conf
nano .bashrc
nano .config/bspwm/bspwmrc
nano .config/polybar.chirp/scripts/nmcli-rofi
nano $HOME/.config/rofi/wifi
nmcli
.config/polybar/scripts/nmcli-rofi
iwgetid
nm-tool
nmcli -t -f active,ssid dev wifi | egrep '^yes' | cut -d\' -f2
iwconfig
sudo pacman -S wireless-tools
sudo pacman -S wireless_tools
iwgetid -r
nano .config/polybar/scripts/nmcli-rofi
$(nmcli --fields IN-USE,"$FIELDS" device wifi list | sed "s/^IN-USE\s//g" | sed '/*/d | sed 's/^ *//')"

$(nmcli --fields IN-USE,"$FIELDS" device wifi list | sed "s/^IN-USE\s//g" | sed '/*/d' | sed 's/^ *//')"
$(nmcli --fields IN-USE,"$FIELDS" device wifi list | sed "s/^IN-USE\s//g" | sed '/*/d' | sed 's/^ *//'
)
nmcli --fields IN-USE,"$FIELDS" device wifi list | sed "s/^IN-USE\s//g" | sed '/*/d' | sed 's/^ *//'
nmcli --fields device wifi list | sed "s/^IN-USE\s//g" | sed '/*/d' | sed 's/^ *//'
nmcli device wifi list | sed "s/^IN-USE\s//g" | sed '/*/d' | sed 's/^ *//'
echo -e "$1" | uniq -u | rofi -dmenu -p "Wi-Fi SSID" -lines "$LINENUM"     -location "$POSITION" -yoffset "$YOFF" -xoffset "$XOFF" -font "$FONT" -width "$RWIDTH"
nano abc.log
rofi -show dmenu
rofi -show window
rm abc.log
nano ../.config/rofi/wifi
cat $HOME/.config/polybar/scripts/nmcli-rofi | awk 'BEGIN { FS=","; OFS="\n" } /^FIELDS/ \
      { $1 = substr($1, 8); print $0; }'
note l
mkdir .config/rofi/themes/
nano .config/rofi/themes/materia.rasi
rofi -c .config/rofi/themes/materia.rasi -modi drun -show drun
rofi -t .config/rofi/themes/materia.rasi -modi drun -show drun
rofi --theme
rofi -h | grep theme
rofi -theme .config/rofi/themes/materia.rasi -modi drun -show drun
rofi -show run
ls .config/wal/templates/
ls .cache/wal/colors-rofi-dark.rasi
rofi -show drun
nano .cache/wal/colors-rofi-dark.rasi
cp .config/rofi/themes/materia.rasi .config/wal/templates/color-rofi-dark.rasi
nano .cache/wal/colors
wal -h
wal --preview
variety --get-wallpaper
wal --preview -i home/utkarsh/.config/variety/Downloaded/Unsplash/photo-1549485891-b905a67da5e2.jpg
nano .config/wal/templates/color-rofi-dark.rasi
nano .config/rofi/config.rasi
rm -r .config/rofi/themes
nano .config/rofi/config
mv .config/rofi/config.rasi .config/rofi/config
cd  .config/rofi/
mv config config.rasi
nano config.rasi
nano ../../.cache/wal/colors-rofi-dark.rasi
cd wal/templates/color-rofi-dark.rasi
nano wal/templates/color-rofi-dark.rasi
wal -i `vareity --get-wallpaper`
wal -i `variety --get-wallpaper`
wal -i "`variety --get-wallpaper`"
rofi -theme .cache/wal/colors-rofi-dark.rasi
rofi -theme .cache/wal/colors-rofi-dark.rasi  -show window
wal -i "`variety --get-wallpaper`" -vvv
wal -vv -i "`variety --get-wallpaper`"
wal -V -i "`variety --get-wallpaper`"
wal --verbose -i "`variety --get-wallpaper`"
wal -c -i "`variety --get-wallpaper`"
wal -c
wal
rm .cache/wal/color-*
echo $color1
echo $COLOR1
xdo id -a polybar-chirpy-top_HDMI1
xdo id -a polybar-chirpy-top_eDP1
xdo id -n root
xdo below -t 0x00400003 0x03000002
nano scripts/wal-update.sh
./scripts/polybar-chooser chirpy
nano .config/polybar.chirp/config
nano .config/polybar.chirp/chirpy-config
nano .config/polybar.chirp/settings.conf
note d 15
note d 14
note d 1
cava
note d 3
bsperr
nano .config/bspwm/autostart.sh
sudo rm -r dotfiles/.cache/gimp/
chmod a+rw dotfiles/.cache/mozilla/
sudo chmod a+rw dotfiles/.cache/mozilla/
rm -r dotfiles/
sudo rm -r dotfiles/
l /
l /tmp/
mkdir dotfiles
ranger
cp -r .atom/ dotfiles/
rm -r dotfiles/*
l dotfiles/
rm -rd dotfiles/*
rm -rf dotfiles/*
rm -r dotfiles/.atom/
rm -rf dotfiles/.atom/
ls dotfiles/
sudo su
rm -rfa dotfiles/*
rm -rf dotfiles
sudo rm -rf dotfiles
mkdir dotfiles && cp -r .atom/ dotfiles/
sudo rm -rf dotfiles/
nano .config/sxhkd/sxhkdrc
yay -S scrcpy
scrcpy
yay -S peek
./scripts/multivolhandler --up && ./scripts/multivolhandler --sync
./scripts/multivolhandler --unmute && ./scripts/multivolhandler --up && ./scripts/multivolhandler --sync
pkill sxhkd
sxhkd &
cargo run
note d 2
yay -Syyu
picom -c .config/picom/picom.conf
picom -c=.config/picom/picom.conf
picom .config/picom/picom.conf
picom --config .config/picom/picom.conf
pkill picom
picom --config .config/picom/picom.conf --verbose
picom --config .config/picom/picom.conf --experimental-backends
k
picom
cd Notes/
cd /Development/MyProjects/GodWit/godwit
cargo run -- status
cargo run -- init --headless --purge
cargo run -- init --purge
cd /Development/MyProjects/GodWit/go
cd /Development/MyProjects/GodWit/g
cargo run -- add @passeriform/GodWit /Development/MyProjects/GodWit/godwit --existing
cargo run -- add @passeriform/hOwl /Development/MyProjects/hOwl/ --existing
cargo run -- add @passeriform/hOwl /Development/MyProjects/AssociativeMining/
cargo run -- add @passeriform/hOwl /Development/MyProjects/AssociativeMining/ --existing
cargo run -- add @passeriform/bruhim /Development/MyProjects/hOwl/ --existing
nano .godwit/settings.gwcore
nano .godwit/states/active.gwsg
cargo run -- remove @passeriform/bruhim
cargo run -- add @passeriform/bruhim /Development/MyProjects/AssociativeMining/ --existing
cargo run -- remove @passeriform/GodWit
cargo run -- add @passeriform/bruhim /Development/MyProjects/BruhIM/ --existing
cargo run -- add @passeriform/GodWit /Development/MyProjects/GodWit/godwit --existing --default
cargo run -- add @passeriform/AssocPack /Development/MyProjects/AssociativeMining/ --existing
cargo run -- remove @passeriform/AssocPack
cargo run -- add @passeriform/AssocPack /Development/MyProjects/AssociativeMining/ --existing --active --default
cargo run -- remove @passeriform/howl
cargo run -- remove @passeriform/hOwl
nano ~/.godwit/states/active.gwsg
cargo run -- add @passeriform/GodWit /Development/MyProjects/GodWit/godwit --existing --active --default
cargo run -- add --org TEAL --project Terra /Development/TEAL/teal-platform --existing
cargo run -- add --organization TEAL --project Terra /Development/TEAL/teal-platform --existing
cargo run -- add /Development/TEAL/teal-platform --org TEAL --project Terra --existing
cargo run -- add - /Development/TEAL/teal-platform --org TEAL --project Terra --existing
cargo run -- add --org TEAL --project Terra --existing
cargo run -- add --org TEAL --project Terra --existing /Development/
cargo run -- add --org TEAL --project Terra --existing _ /Development/
cargo run -- --org TEAL --project Terra add --existing _ /Development/
cargo run -- --org TEAL --project Terra add --existing /Development/
cargo run -- add --existing /Development/
cargo run -- add --existing @term/craft
cargo run -- add --existing @term/craft /Development/
RUST_BACKTRACE=1 cargo run -- --org TEAL --project Terra add --existing /Development/
RUST_BACKTRACE=full cargo run -- --org TEAL --project Terra add --existing /Development/
RUST_BACKTRACE=1cargo run -- --org TEAL --project Terra add --existing /Development/
RUST_BACKTRACE=full cargo run -- add --existing @pas/der /Development/
RUST_BACKTRACE=full cargo run -- add --existing
RUST_BACKTRACE=1 cargo run -q -- --org TEAL --project Terra add --existing /Development/
RUST_BACKTRACE=1 cargo run -q -- --org TEAL --project Terra add --existing @TEAL/Terra /Development/
env RUST_BACKTRACE=full cargo run -- add --existing
cargo run -- remove @TEAL/Terra
cargo run -- status -v
cargo run -- -v status
cargo run -- -vv status
RUST_LOG=debug cargo run -- -vv status
cargo run -- -vvv status
cargo run -- -vvvv status
cargo run -- remove @passeriform/assocPack
cargo run -- add @passeriform/hOwl /Development/MyProjects/hOwl/
rm -r src/errors/core.rs
rm -r src/errors/services.rs
rm -r src/errors/utils.rs
rm -r src/errors/glyph.rs
sudo pacman -Syyu discord
cp /boot/kernel/* /boot/
sudo cp /boot/kernel/* /boot/
discord
ls /boot/
sudo mv /boot/initramfs-linux* /boot/kernel/
sudo mv /boot/vmlinuz-linux /boot/kernel/
c
rm docs/temp.md
cd docs/Notes/
note a Always move with motive: Never create a block without its implicit use.
note a Use the right tools: Rust is huge. Use the most straightforward path.
note a Never panic without reason: Panic only on critical failures
noop
cargo expand > docs/expanded.rs
sudo nano /etc/pulse/default.pa
pulseaudio -k
pulseaudio --start
sudo pkill discord
sudo nano /etc/pulse/system.pa
cargo docs
cargo doc
./target/debug/godwit
printenv
cargo build
l ~
find / -name pp
l ..
./target/debug/godwit status
cargo run --
spicetify
spicetify -h
spicetify apply
spicetify disable-devtool
spotify
l ../..
nano .config/dunst/dunstrc
pkill dunst
dunst
dunst -h
dunst -config=.config/dunst/dunstrc
pkill spotify
spicetify restart
l target/
nano target/godwit.bash
. target/godwit.bash
./target/debug/godwit -- status
./target/debug/godwit status --v
./target/debug/godwit status -v
./target/debug/godwit status --verbose
./target/debug/godwit --version status
./target/debug/godwit --verbose status
./target/debug/godwit --v status
./target/debug/godwit -v status
./target/debug/godwit -vv status
./target/debug/godwit -vvv status
./target/debug/godwit -vvvv status
./target/debug/godwit -q status
rm target/godwit.bash
l target/debug/
cargo clean
rename getter/ getter-setter-rs
rename getter/ getter-setter-rs/
rename --help
mkdir gettersetter-rs
mv getter/* gettersetter-rs/
mv -a getter/* gettersetter-rs/
mv -r getter/* gettersetter-rs/
mv -h
mv --help
mv -f getter/* gettersetter-rs/
l getter
mv getter/.git gettersetter-rs/
mv getter/.gitignore gettersetter-rs/
rmdir getter
cd gettersetter-rs/
cd ../godwit
mv gettersetter-rs/ getter-derive-rs
cd getter-derive-rs/
cargo login
cargo login 68XPaapndgtm8Id5eg1OQKgQswF1yXUv
nano ~/.cargo/credentials
cargo publish --dry-run
cargo package --list
cargo publish
git remote add origin git@github.com:Passeriform/getter-derive-rs.git
git push -u origin master
git status
cargo run --status
rm docs/borrow_in_match.rs
cd ....
cd ...
..
rm -r docs/Notes/
rm docs/expanded.rs
rm docs/issue.md
cargo run -- status -vvv
cargo test
./godwit
cd ../..
mkdir Divideite
cd Divideite/
mkdir @ravigitte/math
mkdir math-sympy
cd math-sympy/
git clone https://github.com/ravigitte/math.git
mv math/ ..
rmdir math-sympy/
sudo pacman -S yamllint
pip3 install mypy
pip3 install pylint flake8 pydocstyle
. ~/.bashrc
python -v
python --help
python -V
python2 -v
python2 -V
cd math/
python2 deploy.py --generate-only --generate-test 1000
untar -xzfv Downloads/google-cloud-sdk-271.0.0-linux-x86_64.tar.gz
tar -xzfv Downloads/google-cloud-sdk-271.0.0-linux-x86_64.tar.gz
tar -f
tar -h
tar --help
tar -xvzf Downloads/google-cloud-sdk-271.0.0-linux-x86_64.tar.gz
mv ../GCSDK/google-cloud-sdk ../
git clone git://github.com/sympy/sympy_gamma.git
cd sympy_gamma/
git submodule init
git submodule update
cd ../math/
cd ../google-cloud-sdk/
install.sh
./install.sh
. ~/.gcsdkrc
cd google-cloud-sdk/
./bin/gcloud init
l bin/
../google-cloud-sdk/bin/dev_appserver.py .
python2 -m ../google-cloud-sdk/bin/dev_appserver.py .
python=python2 ../google-cloud-sdk/bin/dev_appserver.py .
python2 ../google-cloud-sdk/bin/dev_appserver.py .
cd ../
mkdir rootex
cd rootex/
rmdir rootex
git clone https://github.com/react-boilerplate/react-boilerplate.git rootex
node
node -v
npm -v
npm install
rm CONTRIBUTING.md
rm CODE_OF_CONDUCT.md
rm .all-contributorsrc
npm start
mkdir math-frontend
cd math
cd ../math-frontend/
create-react-app math-frontend
npm install -g create-react-app
sudo npm install -g create-react-app
rmdir math-frontend/
npx create-react-app math-frontend
cd math-frontend/
Firefox
firefox
BROWSER=firefox npm start
yay -S colorpicker
colorpicker
npm install --save react-router-dom
npm i axios
rm src/components/Button/buttonStyles.js
rm src/components/Button/StyledButton.js
npm i --save mathjax3-react
cd /Development/Divideite/math-frontend/
npm i --save string-strip-html
npm uninstall --save string-strip-html
npm uninstall --save striptags
npm i --save striptags
rm public/favicon.ico
rm public/logo192.png
rm public/logo512.png
rm src/logo.svg
git remote add origin git@github.com:Passeriform/Math-frontend
git remote add origin git@github.com:Passeriform/Math-frontend.git
git remote
git remote list
git remote origin
git remote remove origin
rm package-lock.json
npm ls babel-eslint
rm -r node_modules/
sudo rm -r node_modules/
heroku --version
sudo pacman -S heroku-cli
sudo pacman -S heroku
yay -S heroku-cli
heroku login
heroku
heroku apps
heroku update
npm update -g heroku
npm apps
heroku apps math-frontend
npm install --save
npm uninstall --save eslint
npm uninstall --save babel-eslint
npm install babel
npm install babel-eslint
npm install eslint
npm install eslint --save
npm install babel-eslint eslint --save
npm uninstall babel-eslint eslint --save
npm install --save babel-eslint
npm install --save babel-loader
npm install --save webpack
mkdir temp
cd temp/
npx create-react-app bruh
rm -r temp
sudo rm -r node-modules
touch server.js
rm server.js
heroku create -b https://github.com/mars/create-react-app-buildpack.git
git push heroku master
SKIP_PREFLIGHT=true git push heroku master
rm -rf node_modules
heroku apps:destroy fathomless-lowlands-02500
heroku buildpacks
heroku buildpacks -a math-frontend
heroku buildpacks:clear -a math-frontend
heroku buildpacks:set mars/create-react-app -a math-frontend
git remote add herokuheroku
heroku remote
heroku git:remote -a math-frontend
npm install --save styled-components
npm install --save node-html-parser
npm uninstall --save node-html-parser
npm install --save html-react-parser
cd /Development/MyProjects/GodWit/
cd godwitl
cd godwit
rmdir src/gui/
rmdir src/tui/
l ~/tmp/
mount /dev/sda11 ~/tmp/
sudo mount /dev/sda11 ~/tmp/
lsblk
sudo mount /dev/sda12 ~/tmp/
x
cklear
asaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
shopt checkwinsize
echo $COLUMNS; echo $LiNES
nano ~/.config/termite/config
nano ~/.bashrc
echo $LC_ALL
echo $LANG
locale
sudo locale-gen "en_US.utf-8"
sudo dpkg-reconfigure locales
sudo nano /etc/environment
cd /Development/
cd MyProjects/GodWit/godwit
rmdir src/api/
mkdir godwit-/
rmdir godwit-/
rm src/core/splash.rs
unzip -e UnicodeArt.zip
Image to ANSI v0.1
Provide a file via the input and it will be immediately converted to ANSI format using the options supplied below.
Upload
\e[48;5;0m \e[48;5;0m \e[48;5;0m \e[48;5;0m \e[48;5;0m \e[48;5;0m \e[48;5;0m \e[48;5;0m \e[48;5;0m \e[48;5;0m \e[0m
\e[0m
Copy the below into your terminal to test:
printf '\e[48;5;0m \e[48;5;0m \e[48;5;0m \e[48;5;0m \e[48;5;0m \e[48;5;0m \e[48;5;0m \e[48;5;0m \e[48;5;0m \e[48;5;0m \e[0m
';
Options
Unicode
Creates two pixels per horizontal space using ▄ and changing both the background and foreground colours, if this is disabled images will be twice as wide.
Colours
256
True colour
To test a true colour terminal emulator, try the Google Chrome extension Secure Shell.
Max width
Copyright © 2017 Dom Hastings
printf '\e[48;2;0;0;0m \e[48;2;0;0;0m \e[48;2;0;0;0m \e[48;2;0;0;0m \e[48;2;0;0;0m \e[48;2;0;0;0m \e[48;2;0;0;0m \e[48;2;0;0;0m \e[48;2;0;0;0m \e[48;2;0;0;0m \e[0m
\e[48;2;0;0;0m \e[48;2;0;0;0m \e[48;2;0;0;0m \e[48;2;0;0;0m \e[48;2;0;0;0m \e[48;2;0;0;0m \e[48;2;0;0;0m \e[48;2;0;0;0m \e[48;2;0;0;0m \e[48;2;0;0;0m \e[0m
[A
mkdir godwit-daemon
cd godwit-daemon/
cargo init
sudo rm -r /Development/MyProjects/GodWit/getter-derive-rs/
git init
rm -r .gitlab/
rm -r .github/workflows/
rm -r .git/
cd /Development/MyProjects/GodWit/y
git sta
git submodule add https://github.com/Passeriform/GodWit ./godwit
git submodule add https://github.com/Passeriform/GodWit-Daemon ./godwit-daemon/
git remote add [package]
name = "godwit-daemon"
description = "A daemon runner for godwit."
version = "0.1.0"
authors = ["Utkarsh Bhardwaj (Passeriform) <passeriform.ub@gmail.com>"]
readme = "README.md"
license = "MIT"
repository = "https://github.com/Passeriform/GodWit-Daemon"
homepage = "https://www.passeriform.com/prod/GodWit/daemon"
exclude = [
"assets/*"
]
edition = "2018"
[lib]
path = "src/lib.rs"
git remote add https://github.com/Passeriform/GodWit-Daemon
git remote add git@github.com:Passeriform/GodWit-Daemon.git
git remote add origin git@github.com:Passeriform/GodWit-Daemon.git
nano .gitmodules
git remote add origin git@github.com:Passeriform/GodWit-Suite.git
git add .gitmodules
git diff --cached godwit
git add .
git commit -am "Submodules: Add godwit core and daemon"
git push origin master
wmctrl
wmctrl -l
wmctrl -h
wmctrl -lpGx
xwininfo
wlsclient
wlsclients
wmctrl -l|awk '{$3=""; $2=""; $1=""; print $0}'
cd ../godwit-daemon/
rm -r src/dispatcher/
npm install -g emoji-images
sudo npm install -g emoji-images
pkgbuild
yay -S godwit
rust -v
nano /usr/share/pacman/PKGBUILD.proto
nano /usr/share/pacman/PKGBUILD-split.proto
nano /usr/share/pacman/PKGBUILD-vcs.proto
./configure
configure ./
make
makepkg
pacman -F rust
pacman -Ss rust
pacman -S rust
sudo pacman -S rust
rust
rustc
pacman -Q rust
pacman -Qe rust
pacman -Qe | grep rust
pacman -Qm | grep rust
pacman -Q | grep rust
which rust
rustup
pacman -Q | grep rustup
sudo pacman -S rustup
pacman -Qip
install
rm Cargo.copy.toml
cargo install cargo-makepkg
cargo makepkg
sudo pacman -Syyu rust cargo
makepkg --printsrcinfo
atom -v
cargo install cargo-audit
cargo install cargo-cache cargo-check cargo-count cargo-deadlinks cargo-deb cargo-deps cargo-expand cargo-pkgbuild
cargo cache
cargo check
cargo count
cargo deadlinks
cargo deb
sudo pacman -S dpkg
cargo pkgbuild
sudo pacman -Rsn dpkg
cargo uninstall cargo-deb
cargo pkgbuild --help
sudo pacman -S namcap
namcap PKGBUILD
namcap
namcap -i PKGBUILD
makepkg -g -f -p PKGBUILD
rm v0.1.0.tar.gz
makepkg PKGBUILD
rm GodWit-v0.1.0
godwit
rm -r src/GodWit-0.1.0/
rm -r src/GodWit-v0.1.0
rustc run
rustc post-build.rs
history | grep login
sudo pacman -S travis
yay -S travis
travis login
rm travis.log
travis -h
yay -Rsn travis
rm \#1#input.txt
yay -S ruby-travis
travis
gem env
yay -Rsn ruby-travis
gem
gem install travis
gem travis
gem list
which travis
~/.gem/ruby/2.7.0/bin/travis encrypt 68XPaapndgtm8Id5eg1OQKgQswF1yXUv --add deploy.token
rm input.txt
rm godwit-daemon-v0.1.0
uname -a
uname
rm -r .github0/
rm assets/ansi/.github*
rm -r assets/ansi/.github*
rm assets/ansi/godwit_text_pascal_big.ans
rm assets/ansi/godwit_text_title_big.ans
rmdir ci/
rm godwit-v0.1.0
irssi
yay -S irssi
gpg --list-keys
cp /usr/local/man/man1/sxhkd.1 godwit/docs/manpage/godwit.1
man sxhkd
man  /usr/local/man/man1/sxhkd.1
rm godwit/docs/manpage/godwit.1
gpg --fingerprint
gpg --gen-key
l ~/.ssh/
cat ~/.ssh/id_rsa_github
ssh-keygen -t rsa
LC_ALL=C pacman -V|sed -r 's#[0-9]+#d55#g'|md5sum|cut -c1-6
LC_ALL=C pacman -V|sed -r 's#[0-9]+#920#g'|md5sum|cut -c1-6
cargo run --help
cargo run -- help
man heroku
man pacman
asciidoc
asciidoctor
yay -S asciidoctor
asciidoctor --doctype manpage --backend --manpage docs/manpage/godwit.1.txt.tpl docs/manpage/godwit.1.txt
asciidoctor --doctype manpage --backend --manpage docs/manpage/godwit.1.txt.tpl
asciidoctor --doctype manpage --backend manpage docs/manpage/godwit.1.txt.tpl
man docs/manpage/godwit.1.txt.1
rm docs/manpage/godwit.1.txt.1
asciidoctor --doctype manpage --backend manpage docs/manpage/godwit.tpl
which man
which .1
find / -name pacman.1
man docs/manpage/godwit.1
asciidoctor --help manpage
asciidoctor --help manpage | man /dev/stdin
rm docs/manpage/\**
man docs/manpage/godwit.1 | grep 0.1.0
man docs/manpage/godwit.1 | grep man
cd scripts/
cargo run ./post-build.rs
rustc ./post-build.rs
type pacman
type pamac
hash pacman
hash pamac
git rev-parse --short=10 HEAD
a2x
echo $PWD
sed -i 's/{VERSION}/[VRS]/g' ../docs/manpage/godwit.tpl
./scripts/post-build 0.1.0
./scripts/post-build _ 0.1.0
sed -e "s/{VERSION}/0.1.0 (41a9f2)/g" docs/manpage/godwit.tpl > docs/manpage/godwit.txt
./scripts/post-build _ 0.2.0
./scripts/post-build _ 0.3.0
rustc scripts/post-build.rs
rm scripts/post-build.rs
rm src/cli.rs
rm rbuild.rs
echo $XDG_CONFIG_HOME
echo $HOME
l /etc/bash_completion.d/
hash bash
hash zsh
hash /bin/zsh
which zsh
fish
pwershell
powershell
md5sum
md5sum .
rm -r completions/.keep/
./scripts/md5-release 0.1.0
sed -i "s/md5sums=([\'A-Za-z0-9]+)/md5sums=('bruh')/g" PKGBUILD
sed -i "s/md5sums=\(\'[\d\w]+'\)/md5sums=('bruh')/g" PKGBUILD
sed -i "s/md5sums=\(\'[\d\w]+'\)/md5sums=\('bruh'\)/g" PKGBUILD
sed -i s/# Maintainer: Utkarsh Bhardwaj (Passeriform) <passeriform.ub@gmail.com>
pkgname=godwit
pkgver=0.1.0
pkgrel=1
pkgdesc="A hackable yet sane project manager and automation suite."
arch=('x86_64' 'i686' 'armv6h' 'armv7h')
url="https://www.passeriform.com/prod/GodWit"
license=('MIT OR Apache')
depends=('godwit-daemon'          'weaver')
makedepends=('rust' 'cargo' 'rustc')
source=("$pkgname-v$pkgver::https://github.com/Passeriform/GodWit/archive/v$pkgver.tar.gz")
optdepends=()
backup=()
options=()
install=
changelog=
md5sums=('SKIP') # Set by scripts/md5-release
# Maintainer: Utkarsh Bhardwaj (Passeriform) <passeriform.ub@gmail.com>
sed
sed -i s/md5sums\=\(\'[\d\w\]+\'\)/md5sums\=\(\'SKP\'\)/g
sed -i s/md5sums\=\(\'[\d\w\]+\'\)/md5sums\=\(\'SKP\'\)/g PKGBUILD
sed s/md5sums\=\(\'[\d\w\]+\'\)/md5sums\=\(\'SKP\'\)/g PKGBUILD
sed s/md5sums=('[[:alnum:]]')/md5sums\=\(\'SKP\'\)/g PKGBUILD
sed s/md5sums=(\'[[:alnum:]]\')/md5sums\=\(\'SKP\'\)/g PKGBUILD
sed s/md5sums\=(\'[[:alnum:]]\')/md5sums\=\(\'SKP\'\)/g PKGBUILD
sed s/md5sums=('[[:alnum:]]\')/md5sums\=\(\'SKP\'\)/g PKGBUILD
sed 's/md5sums=('[[:alnum:]]')/md5sums\=\(\'SKP\'\)/g' PKGBUILD
sed 's/md5sums=(\'[[:alnum:]]\')/md5sums\=\(\'SKP\'\)/g' PKGBUILD
sed 's/md5sums=\(\'[[:alnum:]]\'\)/md5sums\=\(\'SKP\'\)/g' PKGBUILD
sed 's/"md5sums=('[[:alnum:]]')"/md5sums\=\(\'SKP\'\)/g' PKGBUILD
;
'
sed 's/"md5sums=('[[:alnum:]]')"/"md5sums=('SKP')/g"' PKGBUILD
sed 's/md5sums=('[[:alnum:]]')/"md5sums=('SKP')/g"' PKGBUILD
sed 's/md5sums=\('[[:alnum:]]'\)/"md5sums=('SKP')/g"' PKGBUILD
sed 's/md5sums\=\('[[:alnum:]]'\)/"md5sums=('SKP')/g"' PKGBUILD
sed 's/md5sums=\(\'[[:alnum:]]\'\)/"md5sums=('SKP')/g"' PKGBUILD
sed s/md5sums=\(\'[[:alnum:]]\'\)/"md5sums=('SKP')/g" PKGBUILD
sed 's/md5sums=\(\'[[:alnum:]]\'\)/md5sums=\(\'SKP\'\)/g' PKGBUILD
"
cat PKGBUILD | awk '/md5sums/{print $0}'
cat PKGBUILD | awk '/md5sums=/{print $0}'
cat PKGBUILD | awk '/md5sums=(/{print $0}'
cat PKGBUILD | awk '/md5sums=\(/{print $0}'
cat PKGBUILD | awk '/md5sums=\('SKIP'\)/{print $0}'
cat PKGBUILD | awk '/md5sums=\(\'SKIP\'\)/{print $0}'
cat PKGBUILD | awk "/md5sums=\(\'SKIP\'\)/{print $0}"
cat PKGBUILD | awk "/md5sums=/{print $0}"
cat PKGBUILD | awk "/md5sums/{print $0}"
cat PKGBUILD | awk `/md5sums=\(\'SKIP\'\)/{print $0}`
cat PKGBUILD | awk `/md5sums=\('\''SKIP'\''\)/{print $0}`
cat PKGBUILD | awk /md5sums=\('\''SKIP'\''\)/{print $0}'
cat PKGBUILD | awk '/md5sums=\('\''SKIP'\''\)/{print $0}'
cat PKGBUILD | awk '/md5sums=\("\x27"SKIP"\x27")/{print $0}'
cat PKGBUILD | awk '/md5sums=\(.SKIP.)/{print $0}'
cat PKGBUILD | awk '/md5sums=\(SKIP)/{print $0}'
cat PKGBUILD | awk '/md5sums=\(SKIP\)/{print $0}'
cat PKGBUILD | awk '/md5sums=\(.SKIP.\)/{print $0}'
cat PKGBUILD | awk '/md5sums=\(.SKIP./{print $0}'
sed -i "s/md5sums/md5sums=('bruh')/g" PKGBUILD
sed -i "s/md5sums/md5sums=(\'bruh\')/g" PKGBUILD
sed -i "s/md5sums/md5sums=(bruh)/g" PKGBUILD
sed -i "s/md5sums/md5sum/g" PKGBUILD
sed 's/md5sums=\(.[[:alnum:]].\)/md5sums=('\''SKIP'\'')/g' PKGBUILD
sed 's/md5sums=\(.[[:alnum:]].\)/md5sums=(\x27SKIP\x27)/g' PKGBUILD
sed 's/md5sums=\(\x27[[:alnum:]]+\x27\)/md5sums=(\x27SKIP\x27)/g' PKGBUILD
sed 's/md5sums\=\(\x27[[:alnum:]]+\x27\)/md5sums\=(\x27SKIP\x27)/g' PKGBUILD
sed 's/md5sums=\(\x27[[:alnum:]]+\x27\)/md5sums=(\x27SKIP\x27)/' PKGBUILD
sed "s/md5sums=\(\x27[[:alnum:]]\x27)/md5sums=('SKIP')/" PKGBUILD
sed "s/md5sums=\(\x27[[:alnum:]]\x27)/md5sums=\('SKIP'\)/" PKGBUILD
sed "s/md5sums=\(\x27[[:alnum:]]\x27\)/md5sums=\('SKIP'\)/" PKGBUILD
sed "s/md5sums=\(\x27[[:alnum:]]\x27\)/md5sums=('SKIP')/" PKGBUILD
sed -i "s/md5sums=\(\x27[[:alnum:]]\x27\)/md5sums=('SKIP')/" PKGBUILD
sed -i "s/md5sums=\(\x27[[:alnum:]]+\x27\)/md5sums=('SKIP')/" PKGBUILD
sed -i "s/md5sums=\(\x27.+\x27\)/md5sums=('SKIP')/" PKGBUILD
sed "s/md5sums=\(\x27.+\x27\)/md5sums=('SKIP')/" PKGBUILD
sed "s/md5sums=\('.+'\)/md5sums=('SKIP')/" PKGBUILD
sed "s/md5sums=\('.+'\)/md5sums=\('SKIP'\)/" PKGBUILD
sed "/md5sums=\('.+'\)" PKGBUILD
sed "/md5sums=\('.+'\)/" PKGBUILD
sed "p/md5sums=\('.+'\)/" PKGBUILD
sed "p/md5sums=\('.+'\)" PKGBUILD
sed "p/md5sums=\(\'.+\'\)" PKGBUILD
sed "p/md5sums=\(\x27.+\x27\)" PKGBUILD
sed -n "/md5sums=\(\x27.+\x27\)" PKGBUILD
sed -n "/md5sums=\(\x27.+\x27\)/" PKGBUILD
sed -n "/md5sums=\(\x27.+\x27\)/p" PKGBUILD
sed -n "/md5sums=\('.+'\)/p" PKGBUILD
sed -n '/md5sums=\(\x27.+\x27\)/p' PKGBUILD
sed -n '/md5sums=\(\'.+\'\)/p' PKGBUILD
sed -n '/md5sums=\('\''.+'\''\)/p' PKGBUILD
sed -n '/md5sums=/p' PKGBUILD
sed -n '/md5sums=(/p' PKGBUILD
sed -n '/md5sums=()/p' PKGBUILD
sed -n '/md5sums=('/p' PKGBUILD
sed -n '/md5sums=(\'/p' PKGBUILD
sed -n '/md5sums=(\x27/p' PKGBUILD
sed -n '/md5sums=(\x27./p' PKGBUILD
sed -n '/md5sums=(\x27.+/p' PKGBUILD
sed -n '/md5sums=(\x27.*/p' PKGBUILD
sed -n '/md5sums=(\x27.*\x27/p' PKGBUILD
sed -n '/md5sums=(\x27.*\x27)/p' PKGBUILD
sed 's/md5sums=(\x27.*\x27)/md5sums=('SKIP')/g' PKGBUILD
sed 's/md5sums=(\x27.*\x27)/md5sums=(\x27SKIP\x27)/g' PKGBUILD
./scripts/md5-release 0.1.0 | awk '/.tar.gz/{print $0}'
./scripts/md5-release 0.1.0 | awk '/.tar.gz/{print $1}'
./scripts/md5-release 0.1.0 | awk '/.tar.gz/{print $2}'
./scripts/set-checksum 0.1.0
./scripts/release-pkg 0.1.0
cargo update
cargo outdated
cargo install cargo-outdated
rm docs/manpage/godwit.txt
travis help
travis repos
travis encrypt 68XPaapndgtm8Id5eg1OQKgQswF1yXUv --add deploy.token
./scripts/release-pkg
curl -sfSL https://github.com/Passeriform/GodWit/archive/v0.1.1.tar.gz
curl -sfSL https://github.com/Passeriform/GodWit/archive/v0.1.1.tar.gz | md5sum
./scripts/gen-md5 0.1.1
./scripts/release-pkg 0.1.1
cat .
cargo build --release --locked --all-features
rm -r src/GodWit-0.1.1/
rm godwit-v0.1.1
rm src/godwit-v0.1.1
cp PKGBUILD ../
makepkg --help
ll ..
mv PKGBUILD pl
rm PKGBUILD
mv pl ..
mv pl PKGBUILD
cp PKGBUILD ..
rm godwit-0.1.1
rm -r src/
rm -r pkg/
mkdir ~/tmp/
cp PKGBUILD ~/tmp/
cd ~/tmp/
rm -r .
rm -r
rm -r *
cp /Development/MyProjects/GodWit/godwit/PKGBUILD .
l src/
l src/godwit-0.1.1
ll src/godwit-0.1.1
sudo rm -r pkg/
rm 0.1.1
nano /usr/share/pacman/proto.install
rm godwit-0.1.1.tar.gz
nano /usr/share/makepkg/source
nano /usr/share/makepkg/source.sh
rm -r src/ godwit-0.1.1.tar.gz  pkg/
bsdtar
bsdtar -xz
bsdtar -h
sudo rm -r pkg/ src/
bsdtar godwit-0.1.1.tar.gz
bsdtar -x godwit-0.1.1.tar.gz
bsdtar -x godwit-0.1.1.tar.gz godwit-0.1.1
bsdtar -x -f godwit-0.1.1.tar.gz godwit-0.1.1
bsdtar -x -f godwit-0.1.1.tar.gz
l GodWit-0.1.1/
rm -r GodWit-0.1.1/
man bsdtar
bsdtar -x godwit-0.1.1.tar.gz -C godwit-0.1.1
curl https://github.com/Passeriform/GodWit/archive/v0.1.1.tar.gz
wget -i https://github.com/Passeriform/GodWit/archive/v0.1.1.tar.gz
rm v0.1.1.tar.gz*
wget https://github.com/Passeriform/GodWit/archive/v0.1.1.tar.gz
bsdtar -xf v0.1.1.tar.gz
bsdtar -xf v0.1.1.tar.gz -C godwit-0.1.1
rm -r v0.1.1.tar.gz
rm -r godwit-0.1.1.tar.gz
updapkgsums
makepkg -h
sudo rm pkg/ src/
licenses
rm -r tmp/
rm godwit-daemon/completions/*
rm godwit-daemon/docs/stdin_stub.rs
rmdir godwit-daemon/examples0/
rmdir godwit-daemon/tests0/
rm godwit-daemon/post-build.rs
cd GodWit/
git checkout master
git remote -v
git stash
git log
git push
git remote add origin master
git push --set-upstream origin master
git status -v
git pull
git commit -m "Submodules: Set ref to HEAD."
git stash apply
git checkout HEAD~1
git log --pretty=oneline ---abbrev-commit
git log --pretty=oneline --abbrev-commit
git rebase -i HEAD~1
git rebase -i HEAD~2
git push origin master --force
git -v
git --version
nano ../.gitmodules
git stash --help
git stash drop
git commit -m "Meta: Allow dirty submodules"
git reset .
wmctrl -la
wmctrl -lh
wmctrl -lpGxv
firefox -h
firefox --browser
sudo nano /tmp/log.txt
sudo nano /tmp/log.txt-main.882.moz_log
sudo ls /tmp/*.moz
sudo ls /tmp/*.moz*
rm /tmp/log.txt-main.882.moz_log
firefox 1<&2 >> ~/.ffox.log
nano ~/.ffox.log
rm ~/.ffox.log
journalctl -qb /usr/bin/firefox
nano l ~/.moz_log
nano ~/.moz_log
rm ~/.moz_
rm ~/.moz_log
l ~/.mozilla/firefox/f8tyxumc.default-release/chrome_debugger_profile/places.sqlite
nano ~/.mozilla/firefox/f8tyxumc.default-release/chrome_debugger_profile/places.sqlite
nano ~/.mozilla/firefox/Crash\ Reports/InstallTime20200428114804
nano ~/.mozilla/firefox/Crash\ Reports/InstallTime20200406122300
nano ~/.mozilla/firefox/profiles.ini
nano ~/.mozilla/firefox/f8tyxumc.default-release/
nano ~/.mozilla/firefox/f8tyxumc.default-release/addons.json
subl ~/.mozilla/firefox/f8tyxumc.default-release/addons.json
cd /Development/MyProjects/GodWit/godwit-daemon/
rm src/runner/scheduler.rs
curl tcp://*:5555
netcat
yay -S netcat
netcat tcp://127.0.0.1 5555
netcat 127.0.0.1 5555
netcat 127.0.0.1 5555 < Ha
echo HOST | netcat 127.0.0.1 5555
nc
nc localhost 3000
bruh
nc localhost 3000 -h
nc localhost 3000 -v
netstat -ntpl
sudo pacman -Syyu netstat
ip linkl
ip link
nc -l localhost 3000
rm src/runner/pruner.rs
rm src/runner/splitter.rs
rm src/runner/tracer.rs
cargo run -v
cargo run -- new
cargo run -- new trace
cargo run -- new trace term
cargo run -- new trace Firefox
cargo run -- new trace IceWeasel
cargo run -- new trace iceweasel
cd ../../../Divideite/math-backend/
django
django-admin startproject theprojectname --extension py,yml,json --name Procfile,Dockerfile,README.md,.env.example,.gitignore --template=https://github.com/vintasoftware/django-react-boilerplate/archive/boilerplate-release.zip
sudo pacman -S django
yay -S django
yay -S django-admin
yay -Rsn django
yay -S django12
yay -Rsn django12
sudo pacman -S python3-django
sudo pacman -S python-django
django-admin
virtualenv venv
workon venv/
. ./venv/bin/activate
mv circleci/ .circleci
pip3 install -r requirements.in
pg_config
sudo pacman -S postgresql-libs
pip3  install all --upgrade-pip
pip3  install --upgrade-pip
pip3  install --upgrade pip
pip3  install --upgrade pip3
pip3
python3 backend/manage.py makemigrations
pip3 install naomi
pip3 install -r dev-requirements.in
rm webpack.*
rm postcss.config.js
rm package.json
rm jest.config.js
rm jest-setup.js
rm babel.config.js
rm .eslint*
rm .dockerignore
rm .bootstraprc
rm .bandit
rm -r frontend/
rm bin/run_webpack
cd backend/
rm .env.example
celery
rm Dockerfile
rm db.sqlite3
rm -r users/
mv theprojectname/ math
mv exampleapp/ handler
deactivate
rm -r math-backend/
mkdir math-backend
cd math-
cd math-backend/
django-admin startproject math
django-admin startproject mathcalci
cd mathcalci/
python3 manage.py runserver 0.0.0.0:8000
pip3 install django
pip3 install sympy
python3 manage.py makemigrations
mount -t ntfs-3g /dev/sda12 /tmp/
l tmp
mkdir tmp
sudo mount -t ntfs-3g /dev/sda12 tmp/
pip3 install latex
pip3 uninstall latex
git checkout custom-backend
git checkout -b custom-backend
pip3 install django-cors-headers
pip freeze > requirements.txt
git remote add origin git@github.com:Passeriform/Math-backend.git
git commit -m "Code: Create backend for OL"
cd ../../../Regex/
cd ClubHub/
cd ../../Regex/ClubHub/
htop
cd /Development/Regex/ClubHub/
nautilus
nano ~/.config/bspwm/bspwmrc
. ~/.config/bspwm/bspwmrc
git fetch -a
git fetch -r
rm -r core/
rm -r models/
rm -r public/
rm -r picom.log
rm -r services/
rm -r views/
rm LAYOUT.md
git branch
git branch -r
git merge -i origin/insert_event2 origin/user_auth
git merge -s origin/insert_event2 origin/user_auth
git merge -s octopus origin/insert_event2 origin/user_auth
rm routes/index.js
rm routes/admin.js
rm views/auth
rm -r routes/
rm bin/BIN.md
cd ../../MyProjects/GodWit/godwit-daemon/
cargo expand docs/expanded.rs
touch docs/expanded.rs
cargo expand
cargo expand --lib src/lib.rs
cargo expand --lib godwit-daemon
cargo expand --lib
cargo expand --lib > docs/expanded.rs
git clone git@github.com:Passeriform/getter-derive-rs.git hot-backend
cd hot-backend/
rm .git
rm -r .git
git remote add origin git@github.com:Passeriform/Hot-Backend.git
rm -r hot-backend/
git statys
git diff
git commit -m "Code: Use paths for joinable iters."
lz4
cd ~/.mozilla/firefox/f8tyxumc.default-release/sessionstore-backups/recovery.jsonlz4
cd ~/.mozilla/firefox/f8tyxumc.default-release/sessionstore-backups/
lz4 previous.jsonlz4
rm previous.jsonlz4.lz4
lz4 -h
lz4 -d previous.jsonlz4
cp previous.jsonlz4 previous.lz4
lz4 -d previous.lz4
rm previous
RUST_BACKTRACE=1 cargo run -- new trace Firefox
gg
ls ~
wtf
fuck
lz4 -d test.jsonlz4
lz4 -d test.jsonlz4 help.me
lz4 -d test.jsonlz4 test.json
lz4 test.json test.lz4
rm test.json
lz4 -H
lz4 -H | grep checksum
lz4 -d test.lz4 test.json
pip3 install lz4
python3
rm .mozilla/firefox/f8tyxumc.default-release/sessionstore-backups/previous.jsonlz4
rm Cargo.lock
sudo umount /dev/sda10
sudo umount /dev/sda10 -f
sudo umount /dev/sda10 --force
sudo mount /dev/sda10 /Development/
ntfsfix /dev/sda10
sudo ntfsfix /dev/sda10
cd .mozilla/firefox/f8tyxumc.default-release/sessionstore-backups/
nano test.json
cargo run -- new trace Firefox > test.cov
rm test.*
cargo run -- new trace Firefox > test.prev.json
cargo run -- new trace Firefox > test.json
diff test.prev.json test.json
diff test.prev.json test.json > diff
rm EOScrGknihZq3d8OaMzFWVytwivI27
rm FqhxS015wyL0JpmLf2GTnuJBmLVepD
rm 16n9sGwkhztt1sTfc5U5DUcpVN0FNe
diff AzGPJeUBUR1vVNl1NXqYXJnyIFKZZN lUL8UDp5acqn3ifrWyehcyyTA3VpUk > diff
rm -r src/config/
cd MyProjects/GodWit/godwit-daemon/
rm -r src/retcodes/
LOGLEVEL=debug cargo run -- new trace Firefox
LOG_LEVEL=debug cargo run -- new trace Firefox
LOG_LEVEL=debug cargo run -- new trace Firefox -vv
cargo run -- new trace Firefox -vv
RUST_LOG=debug cargo run -- new trace Firefox -vv
RUST_LOG=debug cargo run -- new trace Firefox
cargo run -- new trace Firefox -vvvv
RUST_LOG=debug cargo run -- new trace Firefox -vvvvv
netstat
sudo lsof -i -P -n | grep LISTEN
nmap
sudo pacman -Syyu lsof
l /boot/
cargo run -- new trace Firefox -vvvvv
cargo run -- regress trace Firefox -vvvvv
rm diff
rm AzGPJeUBUR1vVNl1NXqYXJnyIFKZZN lUL8UDp5acqn3ifrWyehcyyTA3VpUk
cargo update -p godwit-daemon
echo $HISTFILE
pkil sxhkcd
pkilll sxhkcd
pkill sxhkcd
sxhkd -c .config/sxhkd/sxhkdrc
bluetooth
bluetoothctl
bluez
blueberry
screenshot
lxappearance
gtop task manager
sudo pacman -Syyu xkill
gmrun
dmenu -show
dmenu
rofi
yay -Syyu xkill
xkill
sudo pacman -Syyu xorg-xkill
xkill -h
oblogout --help
sudo pacman -S catfish
catfish
termite &
l .config/variety/wallpaper/wallpaper.jpg.txt
cat .config/variety/wallpaper/wallpaper.jpg.txt
scrot
xfce4-terminal
playerctl
bspc node -h
bspc node --help
bspc --help
bspc -h
bspc
bspc node
man bspc node
sudo pkill sxhkd
bspc node @west -r +10
bspc node @west -r -10
bspc node @south -r -10
bspc node @south -r +10
bspc node @north -r +10
bspc node @north -r -10
cqqcls
rexit
exit
nano
nano .config/sxhkd/sxhkdrc.save
termite
note d 10
rm .bspwm.err
bspout
rm .bspwm.out
journalctl -xe
rm src/config/diffutil.rs
l ../godwit/target/debug/
libzmq
pacman -Ss libzmq
pkg-config
pkg-config libzmq
pkg-config libzmq --help
pkg-config --libs --cflags libzmq
pkg-config --libs --cflags libzmq libzmq >= 4.1
pkg-config --libs --cflags libzmq libzmq>=4.1
pkg-config --libs --cflags libzmq "libzmq >= 4.1"
lzmq
zmq
pacman -Ss zmq
rm =
rm =4.1
sudo rfkill
sudo rfkill 0 unblock
sudo rfkill 0
sudo rfkill --help
sudo rfkill unblock hci0
sudo rfkill unblock 0
cargo build --features=with-serde-json
cd /Development/Divideite/math-backend/
. venv/bin/activate
python3 manage.py runserver 0:8000
heroku app mathcalci-backend
heroky config:set DISABLE_COLLECTSTATIC=1 -a mathcalci-backend
heroku config:set DISABLE_COLLECTSTATIC=1 -a mathcalci-backend
cd /Development/Divideite/math-backend/mathcalci/
rm -r handler/__pycache__/
rm -r mathcalci/__pycache__/
gunicorn
nano Procfile
pip3 install gunicorn
pip3 install django_heroku
heroku addons -a mathcli-backend
heroku addons -a mathcalci-backend
heroku addons -a mathcalci-backend -d
heroku addons -a mathcalci-backend -h
heroku addons:destroy -a mathcalci-backend -h
heroku addons:destroy heroku-postgresql -a mathcalci-backend
sudo pacman -S teams
yay -S teams
git clone https://github.com/Passeriform/getter-derive-rs getter-derive-rs
cd ../GodWit/godwit
cargo remove godwit-daemon
cargo uninstall godwit-daemon
cargo uninstall godwit
cd /Development/MyProjects/Manakin/
rm src/app/pages/arts.component.ts
rm src/app/pages/others.component.ts
rm src/app/pages/pro*
rm src/app/pages/utilities.component.ts
ng g c landing
npx install ng
npm install -g @angular/cli
sudo npm install -g @angular/cli
ng -v
ng
ng --help
ng version
ng g service splash-state
ng g c showcase
ng g c sweeper
rm -r src/app/navtab/
ng g c navtab
rm src/app/header/tab.component.*
ng g d navtabb
cd /Development/MyProjects/
mv Manakin/ Portfolio
cd Portfolio/
cd /Development/MyProjects/Portfolio/
rm src/app/scrollable/scrollable.bkup.component.ts
ng g c cage-grid
which sass-convert
cd /boot/
cp kernel/* .
sudo cp kernel/* .
yay -Syyu sass-convert
npm install sass-convert
npm install -g sass-convert
sudo npm install -g sass-convert
sass-convert
nano .xinitrc
npm config set prefix .npm-packages
mkdir .npm-packages
export PATH="$HOME/.npm-packages/bin:$PATH"
l /home/utkarsh/.npm-packages/
l /home/utkarsh/.npm
npm config
npm config get prefix
npm uninstall -g sass-convert
npm
npm -l
npm config list
l .npm-packages/
l .npm-packages/lib/
gem install sass
l .npm
rm -r .npm-packages/
npm config set prefix .npm
npm config set prefix ~/.npm
l /usr/bin/node/
sudo l /usr/bin/node/
sudo ls /usr/bin/node/
sudo ls /usr/local/lib/no
sudo ls /usr/local/lib
sudo ls -a /usr/local/lib
sudo ls -a /usr/bin/
sudo ls -a /usr/local/bin/
sudo ls -a /usr/local/lib/
sudo ls -a /usr/local/sbin/
sudo ls -a /usr/local/src/
npm root -g
find / -name node_modules
sudo find /usr/ -name node_modules
npm config set lib /usr/lib
npm config set prefix /usr
nano .config/
cd /Development/MyProjects/Portfolio/src/app/scrollable/page.sass
rm /Development/MyProjects/Portfolio/src/app/scrollable/page.sass
ng g c about
ng g c describe
sudo mount /dev/sda12 tmp/
ng g c dynamic-search
ng g c dynamic-about
rm src/assets/js/.gitkeep
npx browserlist
npx browserslist
npm live
npm run live
npm build --prod
npm run build --prod
ng build --prod
npm run build:prod
ng lint
ng live
tslint
npx tslint
npx tslint --project passeriform
npx tslint --project .
npx tslint --project . --config tslint.json
npx tslint --config
npx tslint --help
npm run build
ng g d about
rm src/app/about/about.directive.*
rm src/app/about/dynamic-about.component.ts
rm rm -r src/app/dynamic-about/
npm uninstall --save bootstrap
npm install --save bootstrap
ng g c tooltip
ng g c social-glyphs
ng g s project-parser
rm src/app/raisecard/raisecard-group.component.*
rm -r src/assets/images/social/
unzip GitHub-Mark.zip
ng g p icon-uri
rm src/assets/images/people/jax.png
ng add angular-cli-ghpages
ng deploy --base-href=/passeriform.github.io/
npm run build"prod
npm i -g angular-cli-ghpages
sudo npm i -g angular-cli-ghpages
ng build --prod  --base-href="https://passeriform.github.io/"
angular-cli-ghpages -h
angular-cli-ghpages --dry-run
angular-cli-ghpages --repo "git@github.com:Passeriform/passeriform.github.io.git" --message "Deploy: Publish to github pages." --dry-run
angular-cli-ghpages --repo "git@github.com:Passeriform/passeriform.github.io.git" --message "Deploy: Publish to github pages."
ng build --prod --base-href="passeriform"
angular-cli-ghpages --repo "git@github.com:Passeriform/passeriform.github.io.git" --message "Deploy: Publish to github pages." --dir "dist/passeriform"
angular-cli-ghpages --repo "git@github.com:Passeriform/passeriform.github.io.git" --message "Deploy: Publish to github pages." --dir "dist/passeriform" -S
sudo angular-cli-ghpages --repo "git@github.com:Passeriform/passeriform.github.io.git" --message "Deploy: Publish to github pages." --dir "dist/passeriform" -S
npm i --save-dev angular-cli-ghpages
sudo npm u -g angular-cli-ghpages
sudo npm uninstall -g angular-cli-ghpages
sudo npm uninstall angular-cli-ghpages
sudo angular-cli-ghpages --repo "git@github.com:Passeriform/passeriform.github.io.git" --message "Deploy: Publish to github pages." --dir "dist/passeriform"
sudo chown -R $(whoami) /usr/local/lib/node_modules/angular-cli-ghpages/
sudo chown -R $(whoami) /usr/lib/node_modules/angular-cli-ghpages/
ng build --prod --base-href="Portfolio"
angular-cli-ghpages --repo "git@github.com:Passeriform/Portfolio" --message "Deploy: Publish to github pages." --dir "dist/passeriform" -S
angular-cli-ghpages --repo "git@github.com:Passeriform/Portfolio" --message "Deploy: Publish to gh-pages." --dir "dist/passeriform"
ng build -h
ng build --help
angular-cli-ghpages --help
angular-cli-ghpages --repo "git@github.com:Passeriform/passeriform.github.io" --message "Deploy: Publish to gh-pages." --dir "dist/passeriform" --dry-run
angular-cli-ghpages --repo "git@github.com:Passeriform/passeriform.github.io" --message "Deploy: Publish to gh-pages." --dir "dist/passeriform" --branch master --dry-run
angular-cli-ghpages --repo "git@github.com:Passeriform/passeriform.github.io" --message "Deploy: Publish to gh-pages." --dir "dist/passeriform" --branch "master"
npm publish:gh-pages
npm run publish:gh-pages
sudo pacman -S android-tools
sudo pacman -S android-udev
adb devices
lsusb
sudo lsusb
sudo pacman -S lsusb
lspci
adb --help
adb -d 703e84e8
adb tcpip devices
adb tcpip 5555
adb connect 192.168.29.3
sudo pacman -Syyu firefox
sudo mv /boot/intel-ucode.img /boot/ucode/
adb disconnect
wifi-menu
sudo cargo run
sudo wifi-menu
journalctl -xr
networkcyl
networkctl
netctl
netctl status
netctl list
netctl start wlo1-JioFiber-YRjkB_5G
netctl stop wlo1-JioFiber-YRjkB_5G
ip link set wlo1 down
sudo ip link set wlo1 down
netctl is-enabled wlo1-JioFiber-YRjkB_5G
netctl reenable wlo1-JioFiber-YRjkB_5G
sudo netctl reenable wlo1-JioFiber-YRjkB_5G
sudo netctl edit wlo1-JioFiber-YRjkB_5G
sudo netctl list
sudo netctl start wlo1-JioFiber-YRjkB_5G
sudo netctl restart wlo1-JioFiber-YRjkB_5G
diff .bash_logout .bashrc
git diff .bash_logout .bashrc
diff --git .bash_logout .bashrc
sudo umount /dev/sda12
sudo umount /dev/sda11
sudo umount /dev/sda13
sudo fsck /dev/sda10
sudo ntfsfix /dev/sda1
sudo ntfsfix /dev/sda11
sudo ntfsfix /dev/sda12
sudo ntfsfix /dev/sda13
l /Development/
sudo mount /dev/sda11 /VM/
l /VM/
sudo mount /dev/sda13 /Warehouse/
sudo mount /dev/sda10 /Development/ -t ntfs-3g
sudo mount /dev/sda13 /Warehouse/ -t ntfs-3g
sudo mount /dev/sda11 /VM/ -t ntfs-3g
git diff "I'm not worried" "I'm worried"
git diff "Im not worried" "Im worried"
git diff <"Im not worried" <"Im worried"
git diff <echo "Im not worried" <echo "Im worried"
git diff <(echo "Im not worried") <(echo "Im worried")
git diff <(echo "Im not worried\nmaybe") <(echo "Im worried")
git diff < echo "Im not worried\nmaybe" < echo "Im worried"
git diff <(ls "~") <(echo "~/.config")
diff <(ls "~") <(echo "~/.config")
diff <(ls ".") <(echo "~/.config")
cd .mozilla/
cd firefox/
cd f8tyxumc.default-release/sessionstore-backups/
diff <(cat recovery.jsonlz4) <(cat recovery.baklz4)
git diff <(cat recovery.jsonlz4) <(cat recovery.baklz4)
git diff $(cat recovery.jsonlz4) $(cat recovery.baklz4)
diff --git
diff -h
diff --help
diff -e <(cat recovery.jsonlz4) <(cat recovery.baklz4)
diff -n <(cat recovery.jsonlz4) <(cat recovery.baklz4)
diff -n <(cat recovery.jsonlz4) <(cat recovery.baklz4) --color
diff -y <(cat recovery.jsonlz4) <(cat recovery.baklz4) --color
diff <(cat recovery.jsonlz4) <(cat recovery.baklz4) --color
diff -u <(cat recovery.jsonlz4) <(cat recovery.baklz4) --color
diff -u <(cat recovery.jsonlz4) <(cat recovery.baklz4)
cargo run -- new trace firefox
patch
patch abs -asf
diff -u "/tmp/.tmpU7W5va" "/tmp/.tmpDt8Fpi"
diff -u "/tmp/.tmpictYm2" "/tmp/.tmpeREInt"
cargo run -- new trace firefox > help.txt
rm -r liblz4/
rm help.txt
diff -u orig-test change-test
rm change-test
rm orig-test
l .cache/
. .bashrc
history
sudo mount -t ntfs-3g /dev/sda10 /Development/
rm output
cd MyProjects/Portfolio/
sudo pacman -Syyu lsusb
adb
adb -a
adb shell netcfg
adb forward tcp:5555 tcp:5555
adb forward tcp:7612 tcp:7612
sudo adb kill-server
sudo adb start-server
adb tcpip 5037
sudo udevadm control --reload-rules
sudo adb devices
sudo pkill adb
sudo pacman -Rsn adb
sudo pacman -Rsn android-tools
sudo pacman -R android-tools
sudo pacman -R scrcpy
sudo pacman -Syyu scrcpy android-tools
sudo pacman -Syyu scrcpy android-udev
sudo pacman -Syyu android-udev android-tools
sudo pacman -Syyu lsbutils
pacman -Qo lsusb
pacman -Qo lspci
pacman -Q lsbutils
pacman -Ss lsbutils
pacman -Ss usbutils
pacman -Syyu usbutils
sudo pacman -Syyu usbutils
adb kill-server
adb forward -a tcp:4200 tcp:4200
adb forward tcp:4200 tcp:4200
hostname 0f
hostname -f
ping hostname -f
ping $(hostname -f)
ipconfig
ifconfig
ip
ip address show
ip route sho
ip route show
yay -S ngrok
ngrok 4200
ngrok tcp 4200
yay -Rsn ngrok
ip address
yay -S nmap
nmap 192.168.29.146/24
iptable -nvL
ip addr
ss -a
ss -a | grep 4w200
ss -a | grep 4200
netstat -lntu
sudo pacman -S netstat
yay -S netstat
ss -lntu
hostname
hostname -h
hostname -a
ping arch
hostname -I
adb list-forward
adb reverse tcp:4200 tcp:4200
adb tcp 5555
adb device
adb connect 703e84e8
adb connect
adb devices authorize
adb pair 192.168.29.3
adb pair 192.168.29.3:3000
curl --request
man curl
curl --request --help
sudo kill 7218
sudo kill 7216
sudo kill 7217
sudo kill 7219
sudo kill 7221
sudo kill 7222
sudo pkill kill-server
pgrep adb
sudo killall 7216
sudo killall adb
pgrep adf
kill -9 7216
adb tcpip 8888
adb logs
adb start-server
adb logcat -c
adb logcat
adb usb
sudo pgrep adb
export ADB_TRACE=all
export ADB_TRACE=none
cd ~
findmnt
findmnt -S /dev/sda10
findmnt -S /dev/sda12
findmnt -S /dev/VG_SC
findmnt -S /dev/VG_SC/home
findmnt -S /dev/sda1
findmnt -S /dev/sda11
findmnt -S /dev/sda11 -h
findmnt -S /dev/sda11 -o TARGET
findmnt -S /dev/sda11 -o FSTYPE
findmnt -S /dev/sda11 -n -o FSTYPE
sudo mount -t fuseblk /dev/sda10 /Development/
nano scripts/fix_win_mount.sh
chmod +x scripts/fix_win_mount.sh
l scripts/
mv scripts/fix_win_mount.sh scripts/fix_win_mount
./fix_win_mount /dev/sda11
./fix_win_mount /dev/sda12
./fix_win_mount /dev/sda13
./fix_win_mount /dev/sda10
findmnt -S /dev/sda10 -n
mnpm run publish:gh-pages
+
cd /Development/MyProjects/HashCrepe/
npm install ganache-cli web3
npm install ganache-cli web3 --save
npm init
~/scripts/fix_win_mount /dev/sda10
npm install ganache-cli web3 --sace
npm install -g solc
sudo npm install -g solc
solcjs-version
solc
solcjs
solcjs -version
solcjs version
solcjs --version
sudo npm install -g truffle
truffle unbox yehia67/helloworldbox
y
rm *
rm -r ./*
sudo truffle unbox yehia67/helloworldbox
nano ~/.profile
sudo
sudo ls
l /usr/lib/node_modules/
l /usr/lib/node_modules/@angular
l /usr/lib/node_modules/@angular/cli
npm install -g angular angular-cli-ghpages nodemon semver apm heroku solc angular emoji-images node-gyp sass-convert truffle
export npm_config_prefix=~/.node_modules
rm -r ~/.node_modules/
su
sudo npm install -g ajv popper bootstrap
npm install -g ajv popper bootstrap
truffle unbox yehia67/hell
truffle unbox yehia67/helloworld
ll /root/.cache/
sudo ll /root/.cache/
sudo ls -l /root/.cache/
sudo truffle unbox hashcrepe
truffle compile
rm build/contracts/Simple.json
rm migrations/2_deploy_contracts.js
yay -S ganache-bin
ganache
truffle migrate
truffle test
truffle help
truffle test --show-events
rm test/Decision.test.js
rm box-img-*
npm run dev
truffle migrate --reset
git remote add origin git@github.com:Passeriform/HashCrepe.git
ggit status
git add src/app/common/
git add src/config/
git add src/assets/
git commit -m "Project: Add HashCrepe"
git remote add origin https://github.com/Passeriform/Portfolio
git remote add origin git@github.com:Passeriform/Portfolio
pacman -Qm
yay -Qm
pip freeze
cd dotfiles/
cd TEMP/
pip freeze > pip-pkglist
cargo install --list
cargo install --list > cargo-cratelist
npm list
npm list -g
sudo npm list -g
npm install -g semver node-gyp propagate json-stringify-safe flatted rimraf uri-js levn
sudo npm install -g semver node-gyp propagate json-stringify-safe flatted rimraf uri-js levn
sudo npm list -g > npm-pkglist
pip2
pip3 --version
pip --version
cd dotfiles/scripts/
chmod 755 archive-history 
rm wal-update.sh 
chmod 755 ultralist-wrapper 
./archive-history 
./archive-history | grep cd..
./archive-history | grep cd\.\.
./archive-history -b -o ../.bash_history
./archive-history -o ../.bash_history
./archive-history -o
./archive-history
./archive-history -o /dev/stdout 
./archive-history -o /dev/stdout
cat /dev/stdout
sudo ./archive-history -o /dev/stdout
sudo ./archive-history
sudo ./archive-history -b
sudo ./archive-history -f
sudo ./archive-history -k
sudo ./archive-history -z
./archive-history -b
exi
./archive-history -b bash -o ../.bash_history
$(echo "bash")
(echo "bash")
./archive-history -b -k
./archive-history -b -o ../.bash_history 
[[ -f $HISTFILE ]]
[[ -f $HISTFILE ]] && echo "ueaj"
[[ ! -f $HISTFILE ]] && echo "ueaj"
awk '!/(?:^l(?:|s|l)$)|(?:^cd(?:|\\s*)(?:|\\.|\\.\\.|-|\\/)$)|(?:^s(?:|tart)x$)|(?:^(?:|sudo\\s*)pacman\\s*-S(?:|yy)(?:|u)$)|(?:^reboot$)|(?:^xprop$)/' $HISTFILE > ../.bash_history 
awk '!/(?:^l(?:|s|l)$)|(?:^cd(?:|\s*)(?:|\.|\.\.|-|\/)$)|(?:^s(?:|tart)x$)|(?:^(?:|sudo\s*)pacman\s*-S(?:|yy)(?:|u)$)|(?:^reboot$)|(?:^xprop$)/' $HISTFILE > ../.bash_history 
awk '!/(?:^l(?:|s|l)$)|(?:^cd(?:|\s*)(?:|\.|\.\.|-|\/)$)|(?:^s(?:|tart)x$)|(?:^(?:|sudo\s*)pacman\s*-S(?:|yy)(?:|u)$)|(?:^reboot$)|(?:^xprop$)/' ../.bash_history > ../.bash_history 
sed /(?:^l(?:|s|l)$)|(?:^cd(?:|\s*)(?:|\.|\.\.|-|\/)$)|(?:^s(?:|tart)x$)|(?:^(?:|sudo\s*)pacman\s*-S(?:|yy)(?:|u)$)|(?:^reboot$)|(?:^xprop$)/d ~/.bash_history > ../.bash_history 
sed '/(?:^l(?:|s|l)$)|(?:^cd(?:|\s*)(?:|\.|\.\.|-|\/)$)|(?:^s(?:|tart)x$)|(?:^(?:|sudo\s*)pacman\s*-S(?:|yy)(?:|u)$)|(?:^reboot$)|(?:^xprop$)/d' ~/.bash_history > ../.bash_history 
sed '/(^l(|s|l)$)|(^cd(|\s*)(|\.|\.\.|-|\/)$)|(^s(|tart)x$)|(^(|sudo\s*)pacman\s*-S(|yy)(|u)$)|(^reboot$)|(^xprop$)/d' ~/.bash_history > ../.bash_history 
sed -r '/(^l(|s|l)$)|(^cd(|\s*)(|\.|\.\.|-|\/)$)|(^s(|tart)x$)|(^(|sudo\s*)pacman\s*-S(|yy)(|u)$)|(^reboot$)|(^xprop$)/d' ~/.bash_history > ../.bash_history 
./archive-history -b | grep ls
nano ~/.zshrc 
/bin/bash && echo $HISFILE && exit
bash --rcfile <(echo '. ~/.bashrc; echo "HI"')
IGNOREFETCH=true /bin/bash --rcfile <(echo '. ~/.bashrc; echo "HI"')
IGNOREFETCH=true /bin/bash --rcfile <(echo '. ~/.bashrc; echo "HI"; exit')
IGNOREFETCH=true /bin/bash --rcfile <(echo '. ~/.bashrc; echo "$HISTFILE"; exit')
IGNOREFETCH=true /bin/zsh --rcfile <(echo '. ~/.zshrc; echo "$HISTFILE"; exit')
/bin/bash -c echo $HISTFILE
/bin/bash -c 'echo $HISTFILE'
/bin/zsh -c 'echo $HISTFILE'
/bin/zsh -c 'source ~/.zshrc; echo $HISTFILE'
/bin/bashsh -c 'source ~/.bashrc; echo $HISTFILE'
/bin/bash -c 'source ~/.bashrc; echo $HISTFILE'
IGNOREFETCH=true /bin/bash -c 'source ~/.bashrc; echo $HISTFILE'
IGNOREFETCH=true bash -c "echo $HISTFILE"
IGNOREFETCH=true /bin/bash -c 'echo $HISTFILE'
IGNOREFETCH=true bash -c 'echo $HISTFILE'
/bin/zsh -c "echo $HISTFILE"
/bin/zsh
IGNOREFETCH=true bash -c 'echo "$HISTFILE"'
IGNOREFETCH=true /bin/zsh --rcfile <(echo "$HISTFILE"; exit')
IGNOREFETCH=true /bin/bash --rcfile <(echo 'echo "$HISTFILE"')
IGNOREFETCH=true /bin/bash --rcfile <(echo 'echo "$HISTFILE"; exit')
IGNOREFETCH=true;ZDOTDIR=<(echo 'echo "$HISTFILE"') /bin/zsh
TEST=$(IGNOREFETCH=true /bin/bash --rcfile <(echo 'echo "$HISTFILE"; exit'))
echo $TEST
echo IGNOREFETCH=true;ZDOTDIR=<(echo 'echo "$HISTFILE"') /bin/zsh
echo $(IGNOREFETCH=true /bin/bash --rcfile <(echo 'echo "$HISTFILE"; exit')
IGNOREFETCH=true /bin/zsh -c 'echo 'echo "$HISTFILE"'
IGNOREFETCH=true /bin/zsh -c 'echo "$HISTFILE"'
IGNOREFETCH=true zsh -c 'echo "$HISTFILE"'
zsh
zsh --helpl
zsh --help
IGNOREFETCH=true zsh -s 'echo "$HISTFILE"'
IGNOREFETCH=true zsh -ic 'echo "$HISTFILE"'
echo $(IGNOREFETCH=true /bin/zsh -ic 'echo "$HISTFILE"')
echo $(IGNOREFETCH=true /bin/bash --rcfile <(echo 'echo "$HISTFILE"; exit'))
gethistfile () { 	if [[ $1 == "bash" ]]; then 		echo $(IGNOREFETCH=true /bin/bash --rcfile <(echo 'echo "$HISTFILE"; exit')); 	elif [[ $1 == "zsh" ]]; then 		echo $(IGNOREFETCH=true /bin/zsh -ic 'echo "$HISTFILE"'); fi; }
gethistfile bash
gethistfile zsh
echo $HISF
HISF=gethistfile bash
HISF=$(gethistfile bash)
ksh
sudo pacman -S ksh
ksh --help
echo $(IGNOREFETCH=true /bin/ksh -ic 'echo "$HISTFILE"')
sudo pacman -Rsn ksh
sudo pacman -S fish
find $HOME/.local/share/fish/* -name "fish*"
find $HOME/.local/share/fish/* -name "fish_history*"
FISH_ID=$(IGNOREFETCH=true /bin/fish -ic 'echo "$FISH_HISTFILE"')
echo $FISH_ID
echo $(find "$HOME/.local/share/fish/${FISH_ID}_history"
echo $(find "$HOME/.local/share/fish/${FISH_ID}_history")
basename $HOME/.bash_history 
./archive-history -b -k -f -o ..
./archive-history -b -z -f -o ..
echo $(..)w
echo $(..)
echo $(./..)
readlink
echo ".."
./archive-history -b  -o ..
uniq ../.bash_history 
cat -n out.txt | sort -k2 -k1n  | uniq -f1 | sort -nk1,1 | cut -f2-
cat -n ../.bash_history | sort -k2 -k1n  | uniq -f1 | sort -nk1,1 | cut -f2-
/bin/cat
nano .bashr
nano ../../.bashrc
/usr/bin/cat -n ../.bash_history | sort -k2 -k1n  | uniq -f1 | sort -nk1,1 | cut -f2-
