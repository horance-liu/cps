C++ Programming Style, Guilds, Rules, and Patterns.
=============
Licensed under [BSD License][].

Downloads
---------
You can obtain full latex source files of C++ Programming Style from bitbucket.

Developers
----------------
Horance Liu

Install
---------------
You should install full texlive packages.
 * Ubuntu -- sudo apt-get install texlive-full.
 * MAC OS -- download [MacTeX.pkg][], and install it.
 * Microsoft -- download [CTEX-full][], and install it.

Then you should install some missing chinese fonts.
 * git checkout b0d807d76f78a8c686a38824761eae77cb116734
 * Ubuntu -- sudo mkdir /usr/local/share/fonts/truetype
             sudo cp -R fonts /usr/local/share/fonts/truetype
             sudo mv /usr/local/share/fonts/truetype/fonts /usr/local/share/fornts/truetype/win-fonts
             sudo chown -R root /usr/local/share/fonts/truetype/win-fonts
             sudo fc-cache
 * Mac OS -- using fontbook
 * Windows -- copy the all fonts into C:/Windows/Fonts

[BSD License]: http://opensource.org/licenses/BSD-3-Clause
[MacTeX.pkg]: http://tug.org/mactex/
