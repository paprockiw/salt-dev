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

https://github.com/tpope/vim-git.git:
  git.latest:
    - target: /home/bill/.vim/bundle/vim-git

https://github.com/saltstack/salt-vim.git:
  git.latest:
    - target: /home/bill/.vim/bundle/salt-vim
