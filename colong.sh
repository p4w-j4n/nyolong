#/usr/bin/bash
#tools sederhana
clear
sleep 1.0
echo "============================"
echo "[        NYOLONG-SC        ]"
echo "============================"
echo "[ AUTHOR: P4W-J4N          ]"
echo "[ CODE:   Bash Shell       ]"
echo "[ TEAM:   IndoGhostTeam    ]"
echo "============================"
echo ""
echo "Masukan Link Deface [ex: http://site.com/jebol.php]"
read -p "root@localhost:~# " url
echo "Masukan Nama File [ex: colong.html]"
read -p "root@localhost:~# " nama
echo ""
cd /sdcard
curl -o $nama $url
echo ""
echo "Cek Di Folder Home / Sdcard"
exit