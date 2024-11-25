# *Welcome traveller,*

to my personal Emacs configuration! Feel free to download it and use it. 

V1 contains only `.emacs` file, as I started only with the lighter configurations.

However, V2 already contains package `tarballs` (Compressed files, something like ZIP) for Emacs and the updated `.emacs` file.

To install these files into your Emacs, you need to first install the newest Emacs (If you haven't done that already, then why are you reading this?), then you need to press `M-x` (Meta-x, Meta = Alt) to bring up the Emacs command line and type

```emacs
package-install-file
```

After that, you'll be prompted to input the path to the `tarballs`. I recommend you to first `cd` to this repository (cloned or downloaded) and then start your Emacs from there. This makes sure that you'll always be prompted to only input the file names and not the full paths. And remember - Emacs possess the same `TAB` functionality as `Shell` so use it.

Last but not least, don't panic if you try to install a package from this list and it starts screaming at you about missing dependencies. Simply choose the dependency packages first - all should be included.

After you've installed all the packages, swap your existing `.emacs` file for mine (I recommend you not deleting yours in case something goes horribly wrong) and you're good to go!

  

## Packages included:

Corfu: [ELPA](https://elpa.gnu.org/packages/corfu.html), [GitHub](https://github.com/minad/corfu)

Kind-icon: [ELPA](https://elpa.gnu.org/packages/kind-icon.html), [GitHub](https://github.com/jdtsmith/kind-icon)

Bind-key: [ELPA](https://elpa.gnu.org/packages/bind-key.html), [GitHub](https://github.com/jwiegley/use-package)

Cape: [ELPA](https://elpa.gnu.org/packages/cape.html), [GitHub](https://github.com/minad/cape)

Compat: [ELPA](https://elpa.gnu.org/packages/compat.html), [GitHub](https://github.com/emacs-compat/compat)

Orderless: [ELPA](https://elpa.gnu.org/packages/orderless.html), [GitHub](https://github.com/minad/cape)

Seq: [ELPA](https://elpa.gnu.org/packages/seq.html)

SVG: [ELPA](https://elpa.gnu.org/packages/svg.html)

Use-Package: [ELPA](https://elpa.gnu.org/packages/use-package.html), [GitHub](https://github.com/jwiegley/use-package)
