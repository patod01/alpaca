# Setting git and github

## Git

Default branch use to be ready and is global, just paste the
following:
```
git config --global init.defaultbranch "patriarch"
git config --global user.name "patod01"
git config --global user.email "patocv2@hotmail.com"
git config --global core.editor "vim"
```

## Github

Creating a new ssh key:
```
ssh-keygen -t ed25519 -C "MAIL"
```

Start the ssh-agent in the background:
```
eval "$(ssh-agent -s)"
```

Add your SSH private key to the ssh-agent:
```
ssh-add ~/.ssh/PRIVATE_KEY
```

In config, paste the public key and it's done. Then, add the repo:
```
git remote add NAME git@github.com:USER/PROJECT.git
```

Test the connection:
```
ssh -T  git@github.com
```
