@echo off
echo ----------------------------------------------------------------------
echo   VIDEO AND SUBTITLE MERGER
echo   version 1.0.0 by Seyoum
echo ----------------------------------------------------------------------
:: Set file video extention
:VIDEOFILEEXTENTION
echo.
set /p videofileformat=Enter the video file type extension (e.g mp4):
if /I "%videofileformat%" EQU "webm" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "mkv" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "flv" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "flv" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "vob" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "ogv" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "ogg" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "drc" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "gif" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "gifv" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "mng" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "avi" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "mov" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "qt" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "wmv" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "yuv" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "rm" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "rmvb" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "asf" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "mp4" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "m4p" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "m4v" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "mpg" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "mp2" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "mpeg" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "mpe" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "mpv" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "mpg" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "mpeg" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "m2v" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "m4v" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "svi" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "3gp" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "3g2" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "mxf" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "roq" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "nsv" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "flv" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "f4v" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "f4p" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "f4a" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
if /I "%videofileformat%" EQU "f4b" echo You have chosen %videofileformat% as your video file format&goto:SUBTITLEFILEEXTENTION
echo you have entered something invalid&goto:VIDEOFILEEXTENTION
:: Set subtitle file extention
:SUBTITLEFILEEXTENTION
echo.
set /p subtitlefileformat=Enter the subtitle file type extention(e.g srt):
if /I "%subtitlefileformat%" EQU "aqt" echo You have chosen %subtitlefileformat% as your subtitle file format&goto:Get_ISOlanguage
if /I "%subtitlefileformat%" EQU "gsub" echo You have chosen %subtitlefileformat% as your subtitle file format&goto:Get_ISOlanguage
if /I "%subtitlefileformat%" EQU "txt" echo You have chosen %subtitlefileformat% as your subtitle file format&goto:Get_ISOlanguage
if /I "%subtitlefileformat%" EQU "jss" echo You have chosen %subtitlefileformat% as your subtitle file format&goto:Get_ISOlanguage
if /I "%subtitlefileformat%" EQU "sub" echo You have chosen %subtitlefileformat% as your subtitle file format&goto:Get_ISOlanguage
if /I "%subtitlefileformat%" EQU "ttxt" echo You have chosen %subtitlefileformat% as your subtitle file format&goto:Get_ISOlanguage
if /I "%subtitlefileformat%" EQU "pjs" echo You have chosen %subtitlefileformat% as your subtitle file format&goto:Get_ISOlanguage
if /I "%subtitlefileformat%" EQU "psb" echo You have chosen %subtitlefileformat% as your subtitle file format&goto:Get_ISOlanguage
if /I "%subtitlefileformat%" EQU "rt" echo You have chosen %subtitlefileformat% as your subtitle file format&goto:Get_ISOlanguage
if /I "%subtitlefileformat%" EQU "smi" echo You have chosen %subtitlefileformat% as your subtitle file format&goto:Get_ISOlanguage
if /I "%subtitlefileformat%" EQU "stl" echo You have chosen %subtitlefileformat% as your subtitle file format&goto:Get_ISOlanguage
if /I "%subtitlefileformat%" EQU "ssf" echo You have chosen %subtitlefileformat% as your subtitle file format&goto:Get_ISOlanguage
if /I "%subtitlefileformat%" EQU "srt" echo You have chosen %subtitlefileformat% as your subtitle file format&goto:Get_ISOlanguage
if /I "%subtitlefileformat%" EQU "ssa" echo You have chosen %subtitlefileformat% as your subtitle file format&goto:Get_ISOlanguage
if /I "%subtitlefileformat%" EQU "ass" echo You have chosen %subtitlefileformat% as your subtitle file format&goto:Get_ISOlanguage
if /I "%subtitlefileformat%" EQU "usf" echo You have chosen %subtitlefileformat% as your subtitle file format&goto:Get_ISOlanguage
if /I "%subtitlefileformat%" EQU "idx" echo You have chosen %subtitlefileformat% as your subtitle file format&goto:Get_ISOlanguage
if /I "%subtitlefileformat%" EQU "usf" echo You have chosen %subtitlefileformat% as your subtitle file format&goto:Get_ISOlanguage
if /I "%subtitlefileformat%" EQU "pgs" echo You have chosen %subtitlefileformat% as your subtitle file format&goto:Get_ISOlanguage
echo you have entered something invalid&goto:SUBTITLEFILEEXTENTION
:: Set Subtitle language code 
:Get_ISOlanguage
echo.
set "language=not valid"
set /p "ISOlanguage=Enter subtitle language(e.g eng, fre, ger or similar):"
for /f "tokens=3 delims=," %%i in ('find "DATA,%ISOlanguage%," "%~f0"') do set language=%%i
echo - You have chosen %language% subtitles
if "%language%"=="not valid" goto :Get_ISOlanguage
goto :CONTINUE1
DATA,abk,Abkhazian
DATA,ace,Achinese
DATA,ach,Acoli
DATA,ada,Adangme
DATA,ady,Adyghe; Adygei
DATA,aar,Afar
DATA,afh,Afrihili
DATA,afr,Afrikaans
DATA,afa,Afro-Asiatic languages
DATA,ain,Ainu
DATA,aka,Akan
DATA,akk,Akkadian
DATA,alb,Albanian
DATA,ale,Aleut
DATA,alg,Algonquian languages
DATA,tut,Altaic languages
DATA,amh,Amharic
DATA,anp,Angika
DATA,apa,Apache languages
DATA,ara,Arabic
DATA,arg,Aragonese
DATA,arp,Arapaho
DATA,arw,Arawak
DATA,arm,Armenian
DATA,rup,Aromanian; Arumanian; Macedo-Romanian
DATA,art,Artificial languages
DATA,asm,Assamese
DATA,ast,Asturian; Bable; Leonese; Asturleonese
DATA,ath,Athapascan languages
DATA,aus,Australian languages
DATA,map,Austronesian languages
DATA,ava,Avaric
DATA,ave,Avestan
DATA,awa,Awadhi
DATA,aym,Aymara
DATA,aze,Azerbaijani
DATA,ban,Balinese
DATA,bat,Baltic languages
DATA,bal,Baluchi
DATA,bam,Bambara
DATA,bai,Bamileke languages
DATA,bad,Banda languages
DATA,bnt,Bantu languages
DATA,bas,Basa
DATA,bak,Bashkir
DATA,baq,Basque
DATA,btk,Batak languages
DATA,bej,Beja; Bedawiyet
DATA,bel,Belarusian
DATA,bem,Bemba
DATA,ben,Bengali
DATA,ber,Berber languages
DATA,bho,Bhojpuri
DATA,bih,Bihari languages
DATA,bik,Bikol
DATA,bin,Bini; Edo
DATA,bis,Bislama
DATA,byn,Blin; Bilin
DATA,zbl,Blissymbols; Blissymbolics; Bliss
DATA,nob,Bokmål, Norwegian; Norwegian Bokmål
DATA,bos,Bosnian
DATA,bra,Braj
DATA,bre,Breton
DATA,bug,Buginese
DATA,bul,Bulgarian
DATA,bua,Buriat
DATA,bur,Burmese
DATA,cad,Caddo
DATA,cat,Catalan; Valencian
DATA,cau,Caucasian languages
DATA,ceb,Cebuano
DATA,cel,Celtic languages
DATA,cai,Central American Indian languages
DATA,khm,Central Khmer
DATA,chg,Chagatai
DATA,cmc,Chamic languages
DATA,cha,Chamorro
DATA,che,Chechen
DATA,chr,Cherokee
DATA,chy,Cheyenne
DATA,chb,Chibcha
DATA,nya,Chichewa; Chewa; Nyanja
DATA,chi,Chinese
DATA,chp,Chipewyan; Dene Suline
DATA,cho,Choctaw
DATA,chu,Church Slavic; Old Slavonic; Church Slavonic; Old Bulgarian; Old Church Slavonic
DATA,chk,Chuukese
DATA,chv,Chuvash
DATA,nwc,Classical Newari; Old Newari; Classical Nepal Bhasa
DATA,syc,Classical Syriac
DATA,cop,Coptic
DATA,cor,Cornish
DATA,cos,Corsican
DATA,cre,Cree
DATA,mus,Creek
DATA,crp,Creoles and pidgins
DATA,cpe,Creoles and pidgins, English based
DATA,cpf,Creoles and pidgins, French-based
DATA,cpp,Creoles and pidgins, Portuguese-based
DATA,crh,Crimean Tatar; Crimean Turkish
DATA,hrv,Croatian
DATA,cus,Cushitic languages
DATA,cze,Czech
DATA,dak,Dakota
DATA,dan,Danish
DATA,dar,Dargwa
DATA,del,Delaware
DATA,din,Dinka
DATA,div,Divehi; Dhivehi; Maldivian
DATA,doi,Dogri
DATA,dgr,Dogrib
DATA,dra,Dravidian languages
DATA,dua,Duala
DATA,dum,Dutch, Middle (ca.1050-1350)
DATA,dut,Dutch; Flemish
DATA,dyu,Dyula
DATA,dzo,Dzongkha
DATA,frs,Eastern Frisian
DATA,efi,Efik
DATA,egy,Egyptian (Ancient)
DATA,eka,Ekajuk
DATA,elx,Elamite
DATA,eng,English
DATA,myv,Erzya
DATA,epo,Esperanto
DATA,est,Estonian
DATA,ewe,Ewe
DATA,ewo,Ewondo
DATA,fan,Fang
DATA,fat,Fanti
DATA,fao,Faroese
DATA,fij,Fijian
DATA,fil,Filipino; Pilipino
DATA,fin,Finnish
DATA,fiu,Finno-Ugrian languages
DATA,fon,Fon
DATA,fre,French
DATA,frm,French, Middle (ca.1400-1600)
DATA,fro,French, Old (842-ca.1400)
DATA,fur,Friulian
DATA,ful,Fulah
DATA,gaa,Ga
DATA,gla,Gaelic; Scottish Gaelic
DATA,car,Galibi Carib
DATA,glg,Galician
DATA,lug,Ganda
DATA,gay,Gayo
DATA,gba,Gbaya
DATA,gez,Geez
DATA,geo,Georgian
DATA,ger,German
DATA,gil,Gilbertese
DATA,gon,Gondi
DATA,gor,Gorontalo
DATA,got,Gothic
DATA,grb,Grebo
DATA,grc,Greek, Ancient (to 1453)
DATA,gre,Greek, Modern (1453-)
DATA,grn,Guarani
DATA,guj,Gujarati
DATA,gwi,Gwich'in
DATA,hai,Haida
DATA,hat,Haitian; Haitian Creole
DATA,hau,Hausa
DATA,haw,Hawaiian
DATA,heb,Hebrew
DATA,her,Herero
DATA,hil,Hiligaynon
DATA,him,Himachali languages; Western Pahari languages
DATA,hin,Hindi
DATA,hmo,Hiri Motu
DATA,hit,Hittite
DATA,hmn,Hmong; Mong
DATA,hun,Hungarian
DATA,hup,Hupa
DATA,iba,Iban
DATA,ice,Icelandic
DATA,ido,Ido
DATA,ibo,Igbo
DATA,ijo,Ijo languages
DATA,ilo,Iloko
DATA,smn,Inari Sami
DATA,inc,Indic languages
DATA,ine,Indo-European languages
DATA,ind,Indonesian
DATA,inh,Ingush
DATA,ina,Interlingua (International Auxiliary Language Association)
DATA,ile,Interlingue; Occidental
DATA,iku,Inuktitut
DATA,ipk,Inupiaq
DATA,ira,Iranian languages
DATA,gle,Irish
DATA,mga,Irish, Middle (900-1200)
DATA,sga,Irish, Old (to 900)
DATA,iro,Iroquoian languages
DATA,ita,Italian
DATA,jpn,Japanese
DATA,jav,Javanese
DATA,jrb,Judeo-Arabic
DATA,jpr,Judeo-Persian
DATA,kbd,Kabardian
DATA,kab,Kabyle
DATA,kac,Kachin; Jingpho
DATA,kal,Kalaallisut; Greenlandic
DATA,xal,Kalmyk; Oirat
DATA,kam,Kamba
DATA,kan,Kannada
DATA,kau,Kanuri
DATA,krc,Karachay-Balkar
DATA,kaa,Kara-Kalpak
DATA,krl,Karelian
DATA,kar,Karen languages
DATA,kas,Kashmiri
DATA,csb,Kashubian
DATA,kaw,Kawi
DATA,kaz,Kazakh
DATA,kha,Khasi
DATA,khi,Khoisan languages
DATA,kho,Khotanese; Sakan
DATA,kik,Kikuyu; Gikuyu
DATA,kmb,Kimbundu
DATA,kin,Kinyarwanda
DATA,kir,Kirghiz; Kyrgyz
DATA,tlh,Klingon; tlhIngan-Hol
DATA,kom,Komi
DATA,kon,Kongo
DATA,kok,Konkani
DATA,kor,Korean
DATA,kos,Kosraean
DATA,kpe,Kpelle
DATA,kro,Kru languages
DATA,kua,Kuanyama; Kwanyama
DATA,kum,Kumyk
DATA,kur,Kurdish
DATA,kru,Kurukh
DATA,kut,Kutenai
DATA,lad,Ladino
DATA,lah,Lahnda
DATA,lam,Lamba
DATA,day,Land Dayak languages
DATA,lao,Lao
DATA,lat,Latin
DATA,lav,Latvian
DATA,lez,Lezghian
DATA,lim,Limburgan; Limburger; Limburgish
DATA,lin,Lingala
DATA,lit,Lithuanian
DATA,jbo,Lojban
DATA,nds,Low German; Low Saxon; German, Low; Saxon, Low
DATA,dsb,Lower Sorbian
DATA,loz,Lozi
DATA,lub,Luba-Katanga
DATA,lua,Luba-Lulua
DATA,lui,Luiseno
DATA,smj,Lule Sami
DATA,lun,Lunda
DATA,luo,Luo (Kenya and Tanzania)
DATA,lus,Lushai
DATA,ltz,Luxembourgish; Letzeburgesch
DATA,mac,Macedonian
DATA,mad,Madurese
DATA,mag,Magahi
DATA,mai,Maithili
DATA,mak,Makasar
DATA,mlg,Malagasy
DATA,may,Malay
DATA,mal,Malayalam
DATA,mlt,Maltese
DATA,mnc,Manchu
DATA,mdr,Mandar
DATA,man,Mandingo
DATA,mni,Manipuri
DATA,mno,Manobo languages
DATA,glv,Manx
DATA,mao,Maori
DATA,arn,Mapudungun; Mapuche
DATA,mar,Marathi
DATA,chm,Mari
DATA,mah,Marshallese
DATA,mwr,Marwari
DATA,mas,Masai
DATA,myn,Mayan languages
DATA,men,Mende
DATA,mic,Mi'kmaq; Micmac
DATA,min,Minangkabau
DATA,mwl,Mirandese
DATA,moh,Mohawk
DATA,mdf,Moksha
DATA,lol,Mongo
DATA,mon,Mongolian
DATA,mkh,Mon-Khmer languages
DATA,mos,Mossi
DATA,mul,Multiple languages
DATA,mun,Munda languages
DATA,nah,Nahuatl languages
DATA,nau,Nauru
DATA,nav,Navajo; Navaho
DATA,nde,Ndebele, North; North Ndebele
DATA,nbl,Ndebele, South; South Ndebele
DATA,ndo,Ndonga
DATA,nap,Neapolitan
DATA,new,Nepal Bhasa; Newari
DATA,nep,Nepali
DATA,nia,Nias
DATA,nic,Niger-Kordofanian languages
DATA,ssa,Nilo-Saharan languages
DATA,niu,Niuean
DATA,nqo,N'Ko
DATA,zxx,No linguistic content; Not applicable
DATA,nog,Nogai
DATA,non,Norse, Old
DATA,nai,North American Indian languages
DATA,frr,Northern Frisian
DATA,sme,Northern Sami
DATA,nor,Norwegian
DATA,nno,Norwegian Nynorsk; Nynorsk, Norwegian
DATA,nub,Nubian languages
DATA,nym,Nyamwezi
DATA,nyn,Nyankole
DATA,nyo,Nyoro
DATA,nzi,Nzima
DATA,oci,Occitan (post 1500)
DATA,arc,Official Aramaic (700-300 BCE); Imperial Aramaic (700-300 BCE)
DATA,oji,Ojibwa
DATA,ori,Oriya
DATA,orm,Oromo
DATA,osa,Osage
DATA,oss,Ossetian; Ossetic
DATA,oto,Otomian languages
DATA,pal,Pahlavi
DATA,pau,Palauan
DATA,pli,Pali
DATA,pam,Pampanga; Kapampangan
DATA,pag,Pangasinan
DATA,pan,Panjabi; Punjabi
DATA,pap,Papiamento
DATA,paa,Papuan languages
DATA,nso,Pedi; Sepedi; Northern Sotho
DATA,per,Persian
DATA,peo,Persian, Old (ca.600-400 B.C.)
DATA,phi,Philippine languages
DATA,phn,Phoenician
DATA,pon,Pohnpeian
DATA,pol,Polish
DATA,por,Portuguese
DATA,pra,Prakrit languages
DATA,pro,Provençal, Old (to 1500);Occitan, Old (to 1500)
DATA,pus,Pushto; Pashto
DATA,que,Quechua
DATA,raj,Rajasthani
DATA,rap,Rapanui
DATA,rar,Rarotongan; Cook Islands Maori
DATA,qaa,Reserved for local use
DATA,roa,Romance languages
DATA,rum,Romanian; Moldavian; Moldovan
DATA,roh,Romansh
DATA,rom,Romany
DATA,run,Rundi
DATA,rus,Russian
DATA,sal,Salishan languages
DATA,sam,Samaritan Aramaic
DATA,smi,Sami languages
DATA,smo,Samoan
DATA,sad,Sandawe
DATA,sag,Sango
DATA,san,Sanskrit
DATA,sat,Santali
DATA,srd,Sardinian
DATA,sas,Sasak
DATA,sco,Scots
DATA,sel,Selkup
DATA,sem,Semitic languages
DATA,srp,Serbian
DATA,srr,Serer
DATA,shn,Shan
DATA,sna,Shona
DATA,iii,Sichuan Yi; Nuosu
DATA,scn,Sicilian
DATA,sid,Sidamo
DATA,sgn,Sign Languages
DATA,bla,Siksika
DATA,snd,Sindhi
DATA,sin,Sinhala; Sinhalese
DATA,sit,Sino-Tibetan languages
DATA,sio,Siouan languages
DATA,sms,Skolt Sami
DATA,den,Slave (Athapascan)
DATA,sla,Slavic languages
DATA,slo,Slovak
DATA,slv,Slovenian
DATA,sog,Sogdian
DATA,som,Somali
DATA,son,Songhai languages
DATA,snk,Soninke
DATA,wen,Sorbian languages
DATA,sot,Sotho, Southern
DATA,sai,South American Indian languages
DATA,alt,Southern Altai
DATA,sma,Southern Sami
DATA,spa,Spanish; Castilian
DATA,srn,Sranan Tongo
DATA,zgh,Standard Moroccan Tamazight
DATA,suk,Sukuma
DATA,sux,Sumerian
DATA,sun,Sundanese
DATA,sus,Susu
DATA,swa,Swahili
DATA,ssw,Swati
DATA,swe,Swedish
DATA,gsw,Swiss German; Alemannic; Alsatian
DATA,syr,Syriac
DATA,tgl,Tagalog
DATA,tah,Tahitian
DATA,tai,Tai languages
DATA,tgk,Tajik
DATA,tmh,Tamashek
DATA,tam,Tamil
DATA,tat,Tatar
DATA,tel,Telugu
DATA,ter,Tereno
DATA,tet,Tetum
DATA,tha,Thai
DATA,tib,Tibetan
DATA,tig,Tigre
DATA,tir,Tigrinya
DATA,tem,Timne
DATA,tiv,Tiv
DATA,tli,Tlingit
DATA,tpi,Tok Pisin
DATA,tkl,Tokelau
DATA,tog,Tonga (Nyasa)
DATA,ton,Tonga (Tonga Islands)
DATA,tsi,Tsimshian
DATA,tso,Tsonga
DATA,tsn,Tswana
DATA,tum,Tumbuka
DATA,tup,Tupi languages
DATA,tur,Turkish
DATA,ota,Turkish, Ottoman (1500-1928)
DATA,tuk,Turkmen
DATA,tvl,Tuvalu
DATA,tyv,Tuvinian
DATA,twi,Twi
DATA,udm,Udmurt
DATA,uga,Ugaritic
DATA,uig,Uighur; Uyghur
DATA,ukr,Ukrainian
DATA,umb,Umbundu
DATA,mis,Uncoded languages
DATA,und,Undetermined
DATA,hsb,Upper Sorbian
DATA,urd,Urdu
DATA,uzb,Uzbek
DATA,vai,Vai
DATA,ven,Venda
DATA,vie,Vietnamese
DATA,vol,Volapük
DATA,vot,Votic
DATA,wak,Wakashan languages
DATA,wln,Walloon
DATA,war,Waray
DATA,was,Washo
DATA,wel,Welsh
DATA,fry,Western Frisian
DATA,wal,Wolaitta; Wolaytta
DATA,wol,Wolof
DATA,xho,Xhosa
DATA,sah,Yakut
DATA,yao,Yao
DATA,yap,Yapese
DATA,yid,Yiddish
DATA,yor,Yoruba
DATA,ypk,Yupik languages
DATA,znd,Zande languages
DATA,zap,Zapotec
DATA,zza,Zaza; Dimili; Dimli; Kirdki; Kirmanjki; Zazaki
DATA,zen,Zenaga
DATA,zha,Zhuang; Chuang
DATA,zul,Zulu
DATA,zun,Zuni
:CONTINUE1
:: Default yes/not
:SubtitleDefaultYesNo
echo.
set /p subtitledefault=Do you want to make subtitles default [y/n]? :
if /I "%subtitledefault%" EQU "y" set subtitledefault=0:yes&goto:CONTINUE2
if /I "%subtitledefault%" EQU "n" set subtitledefault=1:yes&goto:CONTINUE2
echo you have entered something invalid&goto:SubtitleDefaultYesNo
:: Forced yes/not
:CONTINUE2
:SubtitleForcedYesNo
echo.
set /p subtitledefault=Do you want to make subtitles forced [y/n]? :
if /I "%subtitledefault%" EQU "y" set subtitledefault=0:yes&goto:CONTINUE3
if /I "%subtitledefault%" EQU "n" set subtitledefault=1:yes&goto:CONTINUE3
echo you have entered something invalid&goto:SubtitleForcedYesNo
:: Set mkvmergepath
:CONTINUE3
Setlocal EnableDelayedExpansion
echo.
set /p mkvmergepath=Enter the full path to mkvmerge (e.g C:\mkvtoolnix\mkvmerge.exe):
if not exist "%mkvmergepath%" echo The path you have entered does not exist...&goto:CONTINUE3
::Muxing operation
echo.
for %%A IN (*.%videofileformat%) do ( "!mkvmergepath!" -o "remux-%%~nxA" "%%~A" --forced-track "%subtitledefault%" --default-track "%subtitledefault%" --track-name "0:%language% subtitles" --language "0:%ISOlanguage%" "%%~nA.%subtitlefileformat%")
:: Confirmation dialog
@echo off
echo ----------------------------------------------------------------------
echo Finished operation!
echo Press any key to exit
pause > nul
cls