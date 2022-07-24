mzdrawgen.exe --height 25 --no-color --binary --output stardust-lr-menu-chr stardust-lr-menu
mzdrawgen.exe --height 25 --no-text  --binary --output stardust-lr-menu-col stardust-lr-menu
mzdrawgen.exe --height 25 --no-color --binary --output stardust-rl-menu-chr stardust-rl-menu
mzdrawgen.exe --height 25 --no-text  --binary --output stardust-rl-menu-col stardust-rl-menu
mzdrawgen.exe --height 25 --no-color --binary --output startrek-menu-chr startrek-menu
mzdrawgen.exe --height 25 --no-text  --binary --output startrek-menu-col startrek-menu
mzdrawgen.exe --height 25 --no-color --binary --output startrek-chr startrek
mzdrawgen.exe --height 25 --no-text  --binary --output startrek-col startrek
zx0 -f stardust-lr-menu-chr.bin stardust-lr-menu-chr.zx0
zx0 -f stardust-lr-menu-col.bin stardust-lr-menu-col.zx0
zx0 -f stardust-rl-menu-chr.bin stardust-rl-menu-chr.zx0
zx0 -f stardust-rl-menu-col.bin stardust-rl-menu-col.zx0
zx0 -f startrek-menu-chr.bin startrek-menu-chr.zx0
zx0 -f startrek-menu-col.bin startrek-menu-col.zx0
zx0 -f startrek-chr.bin startrek-chr.zx0
zx0 -f startrek-col.bin startrek-col.zx0
pause
