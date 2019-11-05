# jellybeans theme

# wrap in `provide-module` and `define-command` to avoid weirdness with
# colorschemes only being loadable from `%val{config}/colors` directory:
# https://github.com/mawww/kakoune/issues/3009

provide-module jellybeans %§

define-command -hidden jellybeans-theme %{

face global value rgb:cf6a4c      # Constant ?
face global type rgb:ffb964       # Type
face global identifier rgb:c6b6ee # Identifier
face global string rgb:99ad6a     # String
face global error white,red+rb    # Error
face global keyword rgb:8197bf    # Statement ?
face global operator identifier   # no equiv? (e.g. `||` unhighlighted)
face global attribute identifier  # unsure - desertex uses same for these ?
face global comment rgb:888888+i  # Comment

face global meta rgb:799d6a       # SpecialChar -> Special

face global title rgb:70b950+b    # Title
face global header title          # FIXME: here

face global module type # Elixir Module.Atoms

} # end `jellybeans-theme` command

§ # end `jellybeans` module
