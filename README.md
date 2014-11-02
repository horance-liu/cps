C++ Programming Style, Guilds, Rules, and Patterns.
=============
Licensed under [MIT License][].

Downloads
---------
You can obtain full latex source files of C++ Programming Style from [https://bitbucket.org/horance/cpp-programming-style][]

Developers
----------------
Horance Liu

Install Tex
---------------
You should install full texlive packages.

  * __Ubuntu__ 
      
      * sudo apt-get install texlive-full
 
  * __MAC OS__
      * download [MacTeX.pkg][], and install it.

  * __Microsoft__ 
      
      * download [CTEX-full][], and install it.

Install Missing Fonts
---------------
Then you should install some missing chinese fonts.

  * __Ubuntu__ 

      * sudo mkdir /usr/local/share/fonts/truetype
      * sudo cp -R fonts /usr/local/share/fonts/truetype
      * cd /usr/local/share/fonts/truetype
      * sudo mv fonts win-fonts
      * sudo chown -R root win-fonts
      * sudo fc-cache

  * __Mac OS__ 
    
      * import all missing fonts into fontbook

  * __Windows__
 
      * copy the all missing fonts into C:/WINDOWS/Fonts

Generate PDF
-----------------
Run make

View PDF
-----------------
output/cpp-programming-style.pdf

[MIT License]: http://opensource.org/licenses/mit-license.html 
[MacTeX.pkg]: http://tug.org/mactex/
[CTEX-full]: http://www.ctex.org/CTeXDownload
[https://bitbucket.org/horance/cpp-programming-style]: https://bitbucket.org/horance/cpp-programming-style
