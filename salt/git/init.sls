git:
  pkg:
    - installed

https://github.com/tpope/vim-pathogen.git:
  git.latest:
    - target: /home/bill/.vim
    - force: True
    - require: 
      - file: /home/bill/.vim
      - pkg: git

https://github.com/kien/ctrlp.vim.git:
  git.latest:
    - target: /home/bill/.vim/bundle/ctrlp.vim
    - require:
      - file.directory: /home/bill/.vim/bundle

https://github.com/tpope/vim-git.git:
  git.latest:
    - target: /home/bill/.vim/bundle/vim-git
    - require:
      - file.directory: /home/bill/.vim/bundle

https://github.com/saltstack/salt-vim.git:
  git.latest:
    - target: /home/bill/.vim/bundle/salt-vim
    - require:
      - file.directory: /home/bill/.vim/bundle

https://github.com/scrooloose/nerdtree.git:
  git.latest:
    - target: /home/bill/.vim/bundle/nerdtree
    - require:
      - file.directory: /home/bill/.vim/bundle

https://github.com/chrisbra/csv.vim.git:
  git.latest:
    - target: /home/bill/.vim/bundle/nerdtree
    - require:
      - file.directory: /home/bill/.vim/bundle
