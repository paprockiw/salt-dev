vim:
  pkg:
    - installed

/home/bill/.vimrc:
  file:
    - managed
    - source: salt://vim/.vimrc

/home/bill/.vim:
  file.directory:
    - user: bill
    - makedirs: True
    - require_in:
      - sls: git

/home/bill/.vim/bundle:
  file.directory:
    - user: bill
    - makedirs: True
    - require:
      - file: /home/bill/.vim
      - git.repository: https://github.com/tpope/vim-pathogen.git
