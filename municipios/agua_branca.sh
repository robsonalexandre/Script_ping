#!/bin/bash

agua_branca(){
            clear
            echo 
            echo -n "			
            +---Agua Branca--+
            |1 - Agencia	 |
            |2 - Escritorio  |
            |3 - Subestação  |
            +----------------+
            |4 - Menu        |
            +----------------+
            => "
                read escolha
                case $escolha in
                    1) ping 8.8.8.8
                    ;;
                    2) ping 8.8.4.4
                    ;;
                    3) ping google.com
                    ;;
                    4) menu
                esac
}