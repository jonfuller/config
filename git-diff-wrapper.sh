#!/bin/sh

# diff is called by git with 7 parameters:
# path old-file old-hex old-mode new-file new-hex new-mode

"C:\Program Files (x86)\WinMerge\WinMergeU.exe" "$2" "$5" | cat

