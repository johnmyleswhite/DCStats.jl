ipython nbconvert --to slides "Base Julia.ipynb"

ruby cdnhack.rb "Base Julia".slides.html

open "Base Julia".slides.html

ipython nbconvert --to slides "Statistical Programming in Julia.ipynb"

ruby cdnhack.rb "Statistical Programming in Julia".slides.html

open "Statistical Programming in Julia".slides.html
