#Tunggu sampe kiamat ga bakal masuk tu kuota aowkwoqk
#Recode? Author jangan dihapus (./MiSetya)

bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'

clear
echo
echo $me":::::::::::::::::::::::::::::::::::::::::::::::"
echo "                                              :"
echo "+=======D            $pu"Author : ./MiSetya"       :"
echo "[]-                                           :"
echo "[]   TEMBAK                                   :"
echo "            +=======D                         :"
echo "            []-                               :"
echo $me"            []    KUOTA                       :"
echo "                         +=======D            :"
echo "                         []-                  :"
echo "                         []     ALL OPERATOR  :"
echo "                                              :"
echo ":::::::::::::::::::::::::::::::::::::::::::::::"
echo ":"
echo $pu": 1. Telkomsel
: 2. Tri
: 3. Axis
: 4. Smartfren
:
:  Tulis 0 (Nol) untuk membatalkan program
:  Pilih Kartu Anda : Telkomsel/Tri/Axis/Smartfren
;                    (Perhatikan huruf besar dan kecil)
: $me Peringatan : Satu nomor hanya bisa satu kali
"$pu
read -p ":----> " no
echo
if [ $no = 'Telkomsel' ]
then
read -p ":----> (Nomor HP +62) > " hp
echo
sleep 1
echo "Mengambil Kode OTP Sim Card $no..."
sleep 3
echo "Tunggu sekitar 10 detik..."
sleep 10
echo $i"Berhasil menembak kuota $hp"
sleep 1
echo $i"Membersihkan bekas OTP..."
sleep 5
echo $me"Selamat menikmati internet.."
exit
fi

if [ $no = 'Tri' ]
then
read -p ":----> (Nomor HP +62) > " hp
echo
sleep 1
echo "Mengambil Kode OTP Sim Card $no..."
sleep 3
echo "Tunggu sekitar 10 detik..."
sleep 10
echo $i"Berhasil menembak kuota $hp"
sleep 1
echo $i"Membersihkan bekas OTP..."
sleep 5
echo $me"Selamat menikmati internet.."
exit
fi

if [ $no = 'Axis' ]
then
read -p ":----> (Nomor HP +62) > " hp
echo
sleep 1
echo "Mengambil Kode OTP Sim Card $no..."
sleep 3
echo "Tunggu sekitar 10 detik..."
sleep 10
echo $i"Berhasil menembak kuota $hp"
sleep 1
echo $i"Membersihkan bekas OTP..."
sleep 5
echo $me"Selamat menikmati internet.."
exit
fi

if [ $no = 'Smartfren' ]
then
read -p ":----> (Nomor HP +62) > " hp
echo
sleep 1
echo "Mengambil Kode OTP Sim Card $no..."
sleep 3
echo "Tunggu sekitar 10 detik..."
sleep 10
echo $i"Berhasil menembak kuota $hp"
sleep 1
echo $i"Membersihkan bekas OTP..."
sleep 5
echo $me"Selamat menikmati internet.."
exit
fi

if [ $no = '0' ]
then
echo $i"Thanks For Using.."
exit
fi
