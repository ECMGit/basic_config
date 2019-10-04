# basic config

> set up zsh and install vim first

1. Check your shell

```
> echo $SHELL
```



2. switch to zsh

```
> chsh -s /bin/zsh
```

if you do not have zsh

Install zsh

> install oh-my-zsh 	(git required)

via curl

```
$ sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

via wget

```
$ sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
```



Copy to your /home/ and replace your origin config file

``` 
$ cd basic_config
$ cp .zshrc ../.zshrc
```



3. install vim-plug

   ```
   $ mkdir -p ~/.vim/autoload/
   $ cd ~/.vim/autoload/
   ```

   install

   ```
   $ wget https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
   ```

   or

   ```
   $ curl -O https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
   ```

   vim any file

   ```
   :PlugInstall   (notice capital sensitive)
   ```

   

   