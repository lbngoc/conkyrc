Require [Conky](https://github.com/brndnmtthws/conky) is installed in your system.

# Install

```
$ mkdir -p ~/.conky/Thinkpad && git clone https://github.com/lbngoc/conkyrc.git ~/conky/Thinkpad
$ sed -i -e "s/ngoclb/$(whoami)/g" ~/.conky/Thinkpad/thinkpad-t440.conkyrc
```

Setup `thinkpad-wallpaper.png` as your desktop wallpaper.

# Usage

```
$ conky -q -c ~/.conky/Thinkpad/thinkpad-t440.conkyrc &> /dev/null
```

# Screenshot

- Thinkpad

![](thinkpad-screenshot.gif)

- Manjaro Tree

![](manjaro-tree-screenshot.png)
