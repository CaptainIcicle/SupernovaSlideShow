#!/bin/bash

clear 

PS3='Please enter your choice: '
options=("Start Slideshow" "Credits" "Other Projects" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Start Slideshow")
	    gnome-terminal -e "./Video.sh"
	    sleep 1s
	    gnome-terminal -e "./Music.sh start"
            ;;
        "Credits")
	    clear
            echo "======================================================================="
	    echo "                                Credits                                "
            echo "======================================================================="
	    sleep 1s
	    echo "    Team Supernova: Nola Todd, Troy Gruver, Joey Monroe                "
	    echo "                                                                       "
	    sleep 2s
	    clear
	    echo "                                  /--\                                 "
	    echo "                                /-    -\                               "
	    echo "                              /-        -\                             "
	    echo "                             |            |                            "
	    echo "                             |            |                            "
	    echo "                              \_        _/                             "
	    echo "                                \_    _/                               "
	    echo "                                  \__/                                 "
	    echo "                                                                       "
	    sleep 1s
	    clear
	    echo "              -                   /--\                 -               "
	    echo "                     -       /-          -\                   -        "
	    echo "                          /-                -\  -                      "
	    echo "    -                    |                    |                     -  "
	    echo "                 -       |                    |                        "
	    echo "                          \_                _/               -         "
	    echo "          -                  \_          _/        -                   "
	    echo " -                                \__/                -                "
	    echo "                     -                                              -  "
	    sleep 1s
	    clear
	    echo "                                                                       "
	    echo "                                 /----\                                "
	    echo "                                |      |                               "
	    echo "                                |      |                               "
	    echo "                                 \____/                                "
	    echo "                                                                       "
	    sleep 1s
	    clear
	    echo "                                   ||                                  "
	    echo "                                   ||                                  "
	    echo "                                  /  \                                 "
	    echo "                                 /    \                                "
	    echo "                                 |    |                                "
	    echo "                                 |    |                                "
	    echo "                                 \    /                                "
	    echo "                                  \  /                                 "
	    echo "                                   ||                                  "
	    echo "                                   ||                                  "
	    sleep 1s
	    clear
	    echo "                                   ||                                  "
	    echo "                                   ||                                  "
	    echo "                                  /  \                                 "
	    echo "                               /--    --\                              "
	    echo "                             |            |                            "
	    echo "                             |            |                            "
	    echo "                               \__    __/                              "
	    echo "                                  \  /                                 "
	    echo "                                   ||                                  "
	    echo "                                   ||                                  "
	    sleep 1s
	    clear
	    echo "                        /  /--      ||      --\  \                     "
	    echo "                        |  |        ||        |  |                     "
	    echo "                        |  |       /  \       |  |                     "
	    echo "                        |  \    /--    --\    /  |                     "
	    echo "                        |   ====          ====   |                     "
	    echo "                        |   ====          ====   |                     "
	    echo "                        |  /    \__    __/    \  |                     "
	    echo "                        |  |       \  /       |  |                     "
	    echo "                        |  |        ||        |  |                     "
	    echo "                        \  \--      ||      --/  /                     "
	    sleep 3s
	    clear
            ;;
        "Other Projects")
            echo "Website coming soon"
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
