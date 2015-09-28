#

# Oh my zsh

```
mkdir oh-my-zsh
git submodule add https://github.com/robbyrussell/oh-my-zsh.git oh-my-zsh/oh-my-zsh
```

# VIM submodules

```
mkdir -p vim/vim
cd vim/vim/
mkdir -p autoload
curl -LSso autoload/pathogen.vim https://tpo.pe/pathogen.vim
git submodule add https://github.com/vim-ruby/vim-ruby.git                  bundle/vim-ruby
git submodule add https://github.com/vim-erlang/vim-erlang-tags.git         bundle/vim-erlang-tags
git submodule add https://github.com/vim-erlang/vim-erlang-compiler.git     bundle/vim-erlang-compiler
git submodule add https://github.com/vim-erlang/vim-erlang-runtime.git      bundle/vim-erlang-runtime
git submodule add https://github.com/vim-erlang/vim-erlang-omnicomplete.git bundle/vim-erlang-omnicomplete
git submodule add https://github.com/vim-erlang/vim-erlang-skeletons.git    bundle/vim-erlang-skeletons
git submodule add https://github.com/jimenezrick/vimerl.git                 bundle/vimerl
git submodule add https://github.com/kien/ctrlp.vim.git                     bundle/ctrlp.vim
git submodule add https://github.com/scrooloose/nerdtree.git                bundle/nerdtree
git submodule add https://github.com/jistr/vim-nerdtree-tabs.git            bundle/vim-nerdree-tabs
```
