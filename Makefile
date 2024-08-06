files := $(wildcard src/*.c) #Con la wildcard non devo fare più l'elenco di tutti i file

all : hello #C'è la dependences, quindi viene eseguita prima quella, poi all
	@echo "Variable files : "$(files) #Test di utilizzo della variabile. file1 e file2 non sono stati creati.
hello:
	@echo "Hello world" #Con @ si evita di presentare il comando sull'output
clean:
	@rm -f file1 file2 #In caso di inesistenza dei file, non succede nulla.