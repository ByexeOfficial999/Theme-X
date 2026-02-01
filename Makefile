A = \033[1;30m
M = \033[1;31m
H = \033[1;32m
K = \033[1;33m
C = \033[1;36m
P = \033[1;37m
R = \033[0m

install:
	pkg install neofetch starship -y

run:
	git pull
	python theme.py

fix:
	cd && rm -rf Theme-X
	cd && git clone https://github.com/ByexeOfficial999/Theme-X/
	cd && cd Theme-X
	clear
	@echo -e " $(P)[$(H)+$(P)] Fix Selesai. Ketik $(H)make run$(P) Untuk Menjalankan Tools$(R)"
