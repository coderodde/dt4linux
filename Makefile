all: dt 

dt: my_assert.c dt_entry.c dt_entry_list.c main.c
	gcc -O3 -ansi -o dt my_assert.c dt_entry.c dt_entry_list.c main.c

