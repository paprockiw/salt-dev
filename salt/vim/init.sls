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

/home/bill/.vim/bundle:
  file.directory:
    - user: bill
    - makedirs: True
    - require:
      - file: /home/bill/.vim

