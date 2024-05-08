## Intro

Either download a ready neomutt binary, or compile and configure Neomutt from https://github.com/neomutt/neomutt .
Bare minimum configure/make-install is: `./configure --enable-ssl`.


## Config

Put this git clone in `~/.neomutt`. If you want a different directory consider `./scripts/relocate.sh`.

You possibly have multiple GMail accounts, so take `~/.neomutt/accounts/company` the directory as template. Copy it aside to some other name edit `muttrc` in it. Should be self-explanatory.


## Executing

Use your company account with Neomutt via: `~/.neomutt/account/company/neomutt`
