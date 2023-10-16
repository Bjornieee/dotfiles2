#!/bin/sh
menu(){
    printf "al-fatihah\n"
    printf "al-baqarah\n"
    printf "al-imran\n"
    printf "an-nisa\n"
    printf "al-maidah\n"
    printf "al-anam\n"
    printf "al-araf\n"
    printf "al-anfal\n"
    printf "at-taubah\n"
    printf "yunus\n"
    printf "hud\n"
    printf "yusuf\n"
    printf "ar-rad\n"
    printf "ibrahim\n"
    printf "al-hijr\n"
    printf "an-nahl\n"
    printf "al-isra\n"
    printf "al-kahf\n"
    printf "maryam\n"
    printf "ta-ha\n"
    printf "al-anbiya\n"
    printf "al-hajj\n"
    printf "al-muminun\n"
    printf "an-nur\n"
    printf "al-furqan\n"
    printf "ash-shuara\n"
    printf "an-naml\n"
    printf "al-qasas\n"
    printf "al-ankabut\n"
    printf "ar-rum\n"
    printf "luqman\n"
    printf "as-sajdah\n"
    printf "al-ahzab\n"
    printf "saba\n"
    printf "fatir\n"
    printf "ya-sin\n"
    printf "as-saffat\n"
    printf "sad\n"
    printf "az-zumar\n"
    printf "ghafir\n"
    printf "fussilat\n"
    printf "ash-shura\n"
    printf "az-zukhruf\n"
    printf "ad-dukhan\n"
    printf "al-jathiyah\n"
    printf "al-ahqaf\n"
    printf "muhammad\n"
    printf "al-fath\n"
    printf "al-hujurat\n"
    printf "qaf\n"
    printf "adh-dhariyat\n"
    printf "at-tur\n"
    printf "an-najm\n"
    printf "al-qamar\n"
    printf "ar-rahman\n"
    printf "al-waqiah\n"
    printf "al-hadid\n"
    printf "al-mujadilah\n"
    printf "al-hashr\n"
    printf "al-mumtahanah\n"
    printf "as-saff\n"
    printf "al-jumuah\n"
    printf "al-munafiqun\n"
    printf "at-taghabun\n"
    printf "at-talaq\n"
    printf "at-tahrim\n"
    printf "al-mulk\n"
    printf "al-qalam\n"
    printf "al-haqqah\n"
    printf "al-maarij\n"
    printf "nuh\n"
    printf "al-jinn\n"
    printf "al-muzammil\n"
    printf "al-muddaththir\n"
    printf "al-qiyamah\n"
    printf "al-insan\n"
    printf "al-mursalat\n"
    printf "an-naba\n"
    printf "an-naziat\n"
    printf "abasa\n"
    printf "at-takwir\n"
    printf "al-infitar\n"
    printf "al-mutaffifin\n"
    printf "al-inshiqaq\n"
    printf "al-buruj\n"
    printf "at-tariq\n"
    printf "al-ala\n"
    printf "al-ghashiyah\n"
    printf "al-fajr\n"
    printf "al-balad\n"
    printf "ash-shams\n"
    printf "al-lail\n"
    printf "ad-duha\n"
    printf "ash-sharh\n"
    printf "at-tin\n"
    printf "al-alaq\n"
    printf "al-qadr\n"
    printf "al-baiyyinah\n"
    printf "az-zalzalah\n"
    printf "al-adiyat\n"
    printf "al-qariah\n"
    printf "at-takathur\n"
    printf "al-asr\n"
    printf "al-humazah\n"
    printf "al-fil\n"
    printf "quraish\n"
    printf "al-maun\n"
    printf "al-kauthar\n"
    printf "al-kafirun\n"
    printf "an-nasr\n"
    printf "al-masad\n"
    printf "al-ikhlas\n"
    printf "al-falaq\n"
    printf "an-nas\n"
}
main(){
    number=0
    choice=$(menu | rofi -dmenu | cut -d. -f1)
        case $choice in
		al-fatihah)
			number="1"
            break
			;;
		al-baqarah)
            number="2"
            break
			;;
		al-imran)
            number="3"
			break
			;;
		an-nisa)
            number="4"
			break
			;;
		al-maidah)
            number="5"
			break
			;;
		al-anam)
            number="6"
			break
			;;
        al-araf)
            number="7"
            break
            ;;
        al-anfal)
            number="8"
            break
            ;;
        at-taubah)
            number="9"
            break
            ;;
        yunus)
            number="10"
            break
            ;;
        hud)
            number="11"
            break
            ;;
        yusuf) 
            number="12"
            break
            ;;
        ar-rad)
            number="13"
            break
            ;;
        ibrahim)
            number="14"
            break
            ;;
        al-hijr)
            number="15"
            break
            ;;
        an-nahl)
            number="16"
            break
            ;;
        al-isra)
            number="17"
            break
            ;;
        al-kahf)
            number="18"
            break
            ;;
        maryam) 
            number="19"
            break
            ;;
        ta-ha)
            number="20"
            break
            ;;
        al-anbiya)
            number="21"
            break
            ;;
        al-hajj)
            number="22"
            break
            ;;
        al-muminun)
            number="23"
            break
            ;;
        an-nur)
            number="24"
            break
            ;;
        al-furqan)
            number="25"
            break
            ;;
        ash-shuara)
            number="26"
            break
            ;;
        an-naml)
            number="27"
            break
            ;;
        al-qasas)
            number="28"
            break
            ;;
        al-ankabut)
            number="29"
            break
            ;;
        ar-rum)
            number="30"
            break
            ;;
        luqman)
            number="31"
            break
            ;;
        as-sajdah)
            number="32"
            break
            ;;
        al-ahzab)
            number="33"
            break
            ;;
        saba)
            number="34"
            break
            ;;
        fatir)
            number="35"
            break
            ;;
        ya-sin) 
            number="36"
            break
            ;;
        as-saffat)
            number="37"
            break
            ;;  
        sad)
            number="38"
            break
            ;;  
        az-zumar)
            number="39"
            break
            ;;  
        ghafir)
            number="40"
            break
            ;;
        fussilat)
            number="41"
            break
            ;;
        ash-shura)
            number="42"
            break
            ;;
        az-zukhruf)
            number="43"
            break
            ;;
        ad-dukhan)
            number="44"
            break
            ;;  
        al-jathiyah)
            number="45"
            break
            ;;
        al-ahqaf)
            number="46"
            break
            ;;
        muhammad)
            number="47"
            break
            ;;
        al-fath)
            number="48"
            break
            ;;
        al-hujurat)     
            number="49"
            break
            ;;
        qaf)
            number="50"
            break
            ;;
        adh-dhariyat)
            number="51"
            break
            ;;
        at-tur)
            number="52"
            break
            ;;
        an-najm)
            number="53"
            break
            ;;
        al-qamar)
            number="54"
            break
            ;;
        ar-rahman) 
            number="55"
            break
            ;;
        al-waqiah)
            number="56"
            break
            ;;
        al-hadid)
            number="57"
            break
            ;;  
        al-mujadilah)
            number="58"
            break
            ;;
        al-hashr)
            number="59"
            break
            ;;
        al-mumtahanah)
            number="60"
            break
            ;;  
        as-saff)
            number="61"
            break
            ;;
        al-jumuah)
            number="62"
            break
            ;;
        al-munafiqun)
            number="63"
            break
            ;;  
        at-taghabun)
            number="64"
            break
            ;;
        at-talaq)
            number="65"
            break
            ;;
        at-tahrim)
            number="66"
            break
            ;;
        al-mulk)
            number="67"
            break
            ;;
        al-qalam)
            number="68"
            break
            ;;
        al-haqqah)
            number="69"
            break
            ;;
        al-maarij)
            number="70"
            break
            ;;
        nuh)
            number="71"
            break
            ;;
        al-jinn)
            number="72"
            break
            ;;
        al-muzammil)
            number="73"
            break
            ;;
        al-muddaththir)
            number="74"
            break
            ;;
        al-qiyamah)
            number="75"
            break
            ;;
        al-insan)
            number="76"
            break
            ;;
        al-mursalat)
            number="77"
            break
            ;;
        an-naba)
            number="78"
            break
            ;;
        an-naziat)
            number="79"
            break
            ;;
        abasa)
            number="80"
            break
            ;;
        at-takwir)
            number="81"
            break
            ;;
        al-infitar)
            number="82"
            break
            ;;
        al-mutaffifin)
            number="83"
            break
            ;;
        al-inshiqaq)
            number="84"
            break
            ;;
        al-buruj)
            number="85"
            break
            ;;
        at-tariq)
            number="86"
            break
            ;;
        al-ala)
            number="87"
            break
            ;;
        al-ghashiyah)
            number="88"
            break
            ;;
        al-fajr)
            number="89"
            break
            ;;
        al-balad)
            number="90"
            break
            ;;
        ash-shams)
            number="91"
            break
            ;;
        al-lail)
            number="92"
            break
            ;;
        ad-duha)
            number="93"
            break
            ;;  
        ash-sharh)
            number="94"
            break
            ;;
        at-tin)
            number="95"
            break
            ;;
        al-alaq)
            number="96"
            break
            ;;
        al-qadr)
            number="97"
            break
            ;;
        al-baiyyinah)
            number="98"
            break
            ;;
        az-zalzalah)
            number="99"
            break
            ;;
        al-adiyat)
            number="100"
            break
            ;;
        al-qariah)
            number="101"
            break
            ;;
        at-takathur)
            number="102"
            break
            ;;
        al-asr)
            number="103"
            break
            ;;
        al-humazah)
            number="104"
            break
            ;;
        al-fil)
            number="105"
            break
            ;;
        quraish)
            number="106"
            break
            ;;
        al-maun)
            number="107"
            break
            ;;
        al-kauthar)
            number="108"
            break
            ;;
        al-kafirun)
            number="109"
            break
            ;;
        an-nasr)
            number="110"
            break
            ;;  
        al-masad)
            number="111"
            break
            ;;
        al-ikhlas)
            number="112"
            break
            ;;
        al-falaq)
            number="113"
            break
            ;;
        an-nas)
            number="114"
                break
                ;;
        esac
mpc play $number            
}

main
