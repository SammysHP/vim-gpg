command -range=% GpgEncrypt execute '<line1>,<line2>!gpg -esa' | redraw!
command -range=% GpgDecrypt execute '<line1>,<line2>!gpg -d' | redraw!
command -range=% GpgSign execute '<line1>,<line2>!gpg --clearsign -a' | redraw!
command -range=% GpgVerify execute '<line1>,<line2>!gpg -verify' | redraw!
