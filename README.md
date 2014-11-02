C++ Programming Style, Guilds, Rules, and Patterns.
=============
Licensed under [BSD License][].

Downloads
---------
You can obtain full latex source files of C++ Programming Style from [https://bitbucket.org/horance/cpp-programming-style][]

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
  * Ubuntu -- 
      sudo mkdir /usr/local/share/fonts/truetype
      sudo cp -R fonts /usr/local/share/fonts/truetype
      sudo mv /usr/local/share/fonts/truetype/fonts /usr/local/share/fornts/truetype/win-fonts
      sudo chown -R root /usr/local/share/fonts/truetype/win-fonts
      sudo fc-cache
  * Mac OS -- using fontbook
  * Windows -- copy the all fonts into C:/Windows/Fonts

[BSD License]: http://opensource.org/licenses/BSD-3-Clause
[MacTeX.pkg]: http://tug.org/mactex/
[CTEX-full]: http://www.ctex.org/CTeXDownload
[https://bitbucket.org/horance/cpp-programming-style]: https://bitbucket.org/horance/cpp-programming-style
