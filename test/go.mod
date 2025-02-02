module github.com/mm-xyz/hugo-blox-builder-mod/test

go 1.15

require github.com/mm-xyz/hugo-blox-builder-mod/modules/blox-tailwind main

replace github.com/mm-xyz/hugo-blox-builder-mod/modules/blox-tailwind => ../modules/blox-tailwind
