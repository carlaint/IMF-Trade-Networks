set more off
cd "\\data4\users2\CIntal\My Documents\~Machine Learning - Python"

******PART 2************
use "SITC0_Food.dta", clear

ren Afghanistan c1
ren Albania c2
ren Algeria c3
ren AmericanSamoa c4
ren Andorra c5
ren Angola c6
ren Anguilla c7
ren AntiguaandBar~a c8
ren Argentina c9
ren Armenia c10
ren Aruba c11
ren Australia c12
ren Austria c13
ren Azerbaijan c14
ren Bahamas c15
ren Bahrain c16
ren Bangladesh c17
ren Barbados c18
ren Belarus c19
ren Belgium c20
ren Belize c21
ren Benin c22
ren Bermuda c23
ren Bhutan c24
ren BoliviaPlurin~l c25
ren BonaireSintEu~u c26
ren BosniaandHerz~a c27
ren Botswana c28
ren Brazil c29
ren BritishVirgin~s c30
ren BruneiDarussa~m c31
ren Bulgaria c32
ren BurkinaFaso c33
ren Burundi c34
ren CaboVerde c35
ren Cambodia c36
ren Cameroon c37
ren Canada c38
ren CaymanIslands c39
ren CentralAfrica~l c40
ren Chad c41
ren Chile c42
ren China c43
ren ChinaHongKong~R c44
ren ChinaMacaoSAR c45
ren ChinaTaiwanPr~e c46
ren Colombia c47
ren Comoros c48
ren Congo c49
ren CookIslands c50
ren CostaRica c51
ren CôtedIvoire c52
ren Croatia c53
ren Cuba c54
ren Cyprus c55
ren CzechRepublic c56
ren DemRepoftheCo~o c57
ren Denmark c58
ren Djibouti c59
ren Dominica c60
ren DominicanRepu~c c61
ren Ecuador c62
ren Egypt c63
ren ElSalvador c64
ren EquatorialGui~a c65
ren Eritrea c66
ren Estonia c67
ren Ethiopia c68
ren FaeroeIslands c69
ren FalklandIslan~v c70
ren Fiji c71
ren Finland c72
ren France c73
ren FrenchPolynesia c74
ren Gabon c75
ren Gambia c76
ren Georgia c77
ren Germany c78
ren Ghana c79
ren Gibraltar c80
ren Greece c81
ren Greenland c82
ren Grenada c83
ren Guam c84
ren Guatemala c85
ren Guinea c86
ren GuineaBissau c87
ren Guyana c88
ren Haiti c89
ren Honduras c90
ren Hungary c91
ren Iceland c92
ren India c93
ren Indonesia c94
ren Indonesia2002 c95
ren IranIslamicRe~c c96
ren Iraq c97
ren Ireland c98
ren Israel c99
ren Italy c100
ren Jamaica c101
ren Japan c102
ren Jordan c103
ren Kazakhstan c104
ren Kenya c105
ren Kiribati c106
ren KoreaDemPeopl~R c107
ren KoreaRepublicof c108
ren Kuwait c109
ren Kyrgyzstan c110
ren LaoPeoplesDem~p c111
ren Latvia c112
ren Lebanon c113
ren Lesotho c114
ren Liberia c115
ren Libya c116
ren Lithuania c117
ren Luxembourg c118
ren Madagascar c119
ren Malawi c120
ren Malaysia c121
ren Maldives c122
ren Mali c123
ren Malta c124
ren MarshallIslands c125
ren Mauritania c126
ren Mauritius c127
ren Mexico c128
ren MicronesiaFed~d c129
ren Mongolia c130
ren Montenegro c131
ren Montserrat c132
ren Morocco c133
ren Mozambique c134
ren Myanmar c135
ren Namibia c136
ren Nauru c137
ren Nepal c138
ren Netherlands c139
ren NetherlandsAn~s c140
ren NewCaledonia c141
ren NewZealand c142
ren Nicaragua c143
ren Niger c144
ren Nigeria c145
ren Niue c146
ren NorthernMaria~n c147
ren Norway c148
ren Oman c149
ren Pakistan c150
ren Palau c151
ren Panama c152
ren PapuaNewGuinea c153
ren Paraguay c154
ren Peru c155
ren Philippines c156
ren Poland c157
ren Portugal c158
ren Qatar c159
ren RepublicofMol~a c160
ren Romania c161
ren RussianFedera~n c162
ren Rwanda c163
ren SaintHelena c164
ren SaintKittsand~s c165
ren SaintLucia c166
ren SaintPierrean~e c167
ren SaintVincenta~e c168
ren Samoa c169
ren SaoTomeandPri~e c170
ren SaudiArabia c171
ren Senegal c172
ren Serbia c173
ren SerbiaandMont~o c174
ren Seychelles c175
ren SierraLeone c176
ren Singapore c177
ren SintMaartenDu~a c178
ren Slovakia c179
ren Slovenia c180
ren SolomonIslands c181
ren Somalia c182
ren SouthAfrica c183
ren Spain c184
ren SriLanka c185
ren StateofPalest~e c186
ren Sudan c187
ren Sudan2011 c188
ren Suriname c189
ren Swaziland c190
ren Sweden c191
ren Switzerland c192
ren SyrianArabRep~c c193
ren Tajikistan c194
ren Thailand c195
ren TFYRofMacedonia c196
ren TimorLeste c197
ren Togo c198
ren Tokelau c199
ren Tonga c200
ren TrinidadandTo~o c201
ren Tunisia c202
ren Turkey c203
ren Turkmenistan c204
ren TurksandCaico~n c205
ren Tuvalu c206
ren Uganda c207
ren Ukraine c208
ren UnitedArabEmi~s c209
ren UnitedKingdom c210
ren UnitedRepubli~n c211
ren UnitedStates c212
ren Uruguay c213
ren Uzbekistan c214
ren Vanuatu c215
ren VenezuelaBoli~n c216
ren VietNam c217
ren WallisandFutu~a c218
ren WesternSahara c219
ren Yemen c220
ren Zambia c221
ren Zimbabwe c222

reshape long c, i(economy) j(country)
tostring country, replace

replace country="Afghanistan" if country=="1"
replace country="Albania" if country=="2"
replace country="Algeria" if country=="3"
replace country="AmericanSamoa" if country=="4"
replace country="Andorra" if country=="5"
replace country="Angola" if country=="6"
replace country="Anguilla" if country=="7"
replace country="AntiguaandBarbuda" if country=="8"
replace country="Argentina" if country=="9"
replace country="Armenia" if country=="10"
replace country="Aruba" if country=="11"
replace country="Australia" if country=="12"
replace country="Austria" if country=="13"
replace country="Azerbaijan" if country=="14"
replace country="Bahamas" if country=="15"
replace country="Bahrain" if country=="16"
replace country="Bangladesh" if country=="17"
replace country="Barbados" if country=="18"
replace country="Belarus" if country=="19"
replace country="Belgium" if country=="20"
replace country="Belize" if country=="21"
replace country="Benin" if country=="22"
replace country="Bermuda" if country=="23"
replace country="Bhutan" if country=="24"
replace country="Bolivia" if country=="25"
replace country="SintBonaire" if country=="26"
replace country="BosniaandHerzegovina" if country=="27"
replace country="Botswana" if country=="28"
replace country="Brazil" if country=="29"
replace country="BritishVirginIslands" if country=="30"
replace country="BruneiDarussalam" if country=="31"
replace country="Bulgaria" if country=="32"
replace country="BurkinaFaso" if country=="33"
replace country="Burundi" if country=="34"
replace country="CaboVerde" if country=="35"
replace country="Cambodia" if country=="36"
replace country="Cameroon" if country=="37"
replace country="Canada" if country=="38"
replace country="CaymanIslands" if country=="39"
replace country="CentralAfricanRepublic" if country=="40"
replace country="Chad" if country=="41"
replace country="Chile" if country=="42"
replace country="China" if country=="43"
replace country="ChinaHongKongSAR" if country=="44"
replace country="ChinaMacaoSAR" if country=="45"
replace country="ChinaTaiwanProvince" if country=="46"
replace country="Colombia" if country=="47"
replace country="Comoros" if country=="48"
replace country="Congo" if country=="49"
replace country="CookIslands" if country=="50"
replace country="CostaRica" if country=="51"
replace country="CotedIvoire" if country=="52"
replace country="Croatia" if country=="53"
replace country="Cuba" if country=="54"
replace country="Cyprus" if country=="55"
replace country="CzechRepublic" if country=="56"
replace country="DemRepoftheCongo" if country=="57"
replace country="Denmark" if country=="58"
replace country="Djibouti" if country=="59"
replace country="Dominica" if country=="60"
replace country="DominicanRepublic" if country=="61"
replace country="Ecuador" if country=="62"
replace country="Egypt" if country=="63"
replace country="ElSalvador" if country=="64"
replace country="EquatorialGuinea" if country=="65"
replace country="Eritrea" if country=="66"
replace country="Estonia" if country=="67"
replace country="Ethiopia" if country=="68"
replace country="FaeroeIslands" if country=="69"
replace country="FalklandIslands" if country=="70"
replace country="Fiji" if country=="71"
replace country="Finland" if country=="72"
replace country="France" if country=="73"
replace country="FrenchPolynesia" if country=="74"
replace country="Gabon" if country=="75"
replace country="Gambia" if country=="76"
replace country="Georgia" if country=="77"
replace country="Germany" if country=="78"
replace country="Ghana" if country=="79"
replace country="Gibraltar" if country=="80"
replace country="Greece" if country=="81"
replace country="Greenland" if country=="82"
replace country="Grenada" if country=="83"
replace country="Guam" if country=="84"
replace country="Guatemala" if country=="85"
replace country="Guinea" if country=="86"
replace country="GuineaBissau" if country=="87"
replace country="Guyana" if country=="88"
replace country="Haiti" if country=="89"
replace country="Honduras" if country=="90"
replace country="Hungary" if country=="91"
replace country="Iceland" if country=="92"
replace country="India" if country=="93"
replace country="Indonesia" if country=="94"
replace country="Indonesia2002" if country=="95"
replace country="IranIslamicRepublic" if country=="96"
replace country="Iraq" if country=="97"
replace country="Ireland" if country=="98"
replace country="Israel" if country=="99"
replace country="Italy" if country=="100"
replace country="Jamaica" if country=="101"
replace country="Japan" if country=="102"
replace country="Jordan" if country=="103"
replace country="Kazakhstan" if country=="104"
replace country="Kenya" if country=="105"
replace country="Kiribati" if country=="106"
replace country="KoreaDemPeoples" if country=="107"
replace country="KoreaRepublicof" if country=="108"
replace country="Kuwait" if country=="109"
replace country="Kyrgyzstan" if country=="110"
replace country="LaoPeoplesDemRep" if country=="111"
replace country="Latvia" if country=="112"
replace country="Lebanon" if country=="113"
replace country="Lesotho" if country=="114"
replace country="Liberia" if country=="115"
replace country="Libya" if country=="116"
replace country="Lithuania" if country=="117"
replace country="Luxembourg" if country=="118"
replace country="Madagascar" if country=="119"
replace country="Malawi" if country=="120"
replace country="Malaysia" if country=="121"
replace country="Maldives" if country=="122"
replace country="Mali" if country=="123"
replace country="Malta" if country=="124"
replace country="MarshallIslands" if country=="125"
replace country="Mauritania" if country=="126"
replace country="Mauritius" if country=="127"
replace country="Mexico" if country=="128"
replace country="MicronesiaFedSts" if country=="129"
replace country="Mongolia" if country=="130"
replace country="Montenegro" if country=="131"
replace country="Montserrat" if country=="132"
replace country="Morocco" if country=="133"
replace country="Mozambique" if country=="134"
replace country="Myanmar" if country=="135"
replace country="Namibia" if country=="136"
replace country="Nauru" if country=="137"
replace country="Nepal" if country=="138"
replace country="Netherlands" if country=="139"
replace country="NetherlandsAntilles" if country=="140"
replace country="NewCaledonia" if country=="141"
replace country="NewZealand" if country=="142"
replace country="Nicaragua" if country=="143"
replace country="Niger" if country=="144"
replace country="Nigeria" if country=="145"
replace country="Niue" if country=="146"
replace country="NorthernMarianas" if country=="147"
replace country="Norway" if country=="148"
replace country="Oman" if country=="149"
replace country="Pakistan" if country=="150"
replace country="Palau" if country=="151"
replace country="Panama" if country=="152"
replace country="PapuaNewGuinea" if country=="153"
replace country="Paraguay" if country=="154"
replace country="Peru" if country=="155"
replace country="Philippines" if country=="156"
replace country="Poland" if country=="157"
replace country="Portugal" if country=="158"
replace country="Qatar" if country=="159"
replace country="RepublicofMoldova" if country=="160"
replace country="Romania" if country=="161"
replace country="RussianFederation" if country=="162"
replace country="Rwanda" if country=="163"
replace country="SaintHelena" if country=="164"
replace country="SaintKittsandNevis" if country=="165"
replace country="SaintLucia" if country=="166"
replace country="SaintPierreandMiquelon" if country=="167"
replace country="SaintVincentandGrenadines" if country=="168"
replace country="Samoa" if country=="169"
replace country="SaoTomeandPricipe" if country=="170"
replace country="SaudiArabia" if country=="171"
replace country="Senegal" if country=="172"
replace country="Serbia" if country=="173"
replace country="SerbiaandMontenegro" if country=="174"
replace country="Seychelles" if country=="175"
replace country="SierraLeone" if country=="176"
replace country="Singapore" if country=="177"
replace country="SintMaarten" if country=="178"
replace country="Slovakia" if country=="179"
replace country="Slovenia" if country=="180"
replace country="SolomonIslands" if country=="181"
replace country="Somalia" if country=="182"
replace country="SouthAfrica" if country=="183"
replace country="Spain" if country=="184"
replace country="SriLanka" if country=="185"
replace country="StateofPalestine" if country=="186"
replace country="Sudan" if country=="187"
replace country="Sudan2011" if country=="188"
replace country="Suriname" if country=="189"
replace country="Swaziland" if country=="190"
replace country="Sweden" if country=="191"
replace country="Switzerland" if country=="192"
replace country="SyrianArabRepublic" if country=="193"
replace country="Tajikistan" if country=="194"
replace country="Thailand" if country=="195"
replace country="TFYRofMacedonia" if country=="196"
replace country="TimorLeste" if country=="197"
replace country="Togo" if country=="198"
replace country="Tokelau" if country=="199"
replace country="Tonga" if country=="200"
replace country="TrinidadandTobago" if country=="201"
replace country="Tunisia" if country=="202"
replace country="Turkey" if country=="203"
replace country="Turkmenistan" if country=="204"
replace country="TurksandCaicos" if country=="205"
replace country="Tuvalu" if country=="206"
replace country="Uganda" if country=="207"
replace country="Ukraine" if country=="208"
replace country="UnitedArabEmirates" if country=="209"
replace country="UnitedKingdom" if country=="210"
replace country="TanzaniaUnitedRepublic" if country=="211"
replace country="UnitedStates" if country=="212"
replace country="Uruguay" if country=="213"
replace country="Uzbekistan" if country=="214"
replace country="Vanuatu" if country=="215"
replace country="Venezuela" if country=="216"
replace country="VietNam" if country=="217"
replace country="WallisandFutuna" if country=="218"
replace country="WesternSahara" if country=="219"
replace country="Yemen" if country=="220"
replace country="Zambia" if country=="221"
replace country="Zimbabwe" if country=="222"

ren country targetpartner

replace economy="AmericanSamoa" if economy=="American Samoa"
replace economy="AntiguaandBarbuda" if economy=="Antigua and Barbuda"
replace economy="Bolivia" if economy=="Bolivia (Plurinational State of)"
replace economy="SintBonaire" if economy=="Bonaire, Sint Eustatius and Saba"
replace economy="BosniaandHerzegovina" if economy=="Bosnia and Herzegovina"
replace economy="BritishVirginIslands" if economy=="British Virgin Islands"
replace economy="BruneiDarussalam" if economy=="Brunei Darussalam"
replace economy="BurkinaFaso" if economy=="Burkina Faso"
replace economy="CaboVerde" if economy=="Cabo Verde"
replace economy="CaymanIslands" if economy=="Cayman Islands"
replace economy="CentralAfricanRepublic" if economy=="Central African Republic"
replace economy="ChinaHongKongSAR" if economy=="China, Hong Kong SAR"
replace economy="ChinaMacaoSAR" if economy=="China, Macao SAR"
replace economy="ChinaTaiwanProvince" if economy=="China, Taiwan Province of"
replace economy="CookIslands" if economy=="Cook Islands"
replace economy="CostaRica" if economy=="Costa Rica"
replace economy="CotedIvoire" if economy=="Côte d'Ivoire"
replace economy="Curacao" if economy=="Curaçao"
replace economy="CzechRepublic" if economy=="Czech Republic"
replace economy="DemRepoftheCongo" if economy=="Dem. Rep. of the Congo"
replace economy="DominicanRepublic" if economy=="Dominican Republic"
replace economy="ElSalvador" if economy=="El Salvador"
replace economy="EquatorialGuinea" if economy=="Equatorial Guinea"
replace economy="FaeroeIslands" if economy=="Faeroe Islands"
replace economy="FalklandIslands" if economy=="Falkland Islands (Malvinas)"
replace economy="FrenchPolynesia" if economy=="French Polynesia"
replace economy="GuineaBissau" if economy=="Guinea-Bissau"
replace economy="HolySee" if economy=="Holy See"
replace economy="Indonesia2002" if economy=="Indonesia (...2002)"
replace economy="IranIslamicRepublic" if economy=="Iran (Islamic Republic of)"
replace economy="KoreaDemPeoples" if economy=="Korea, Dem. People's Rep. of"
replace economy="KoreaRepublicof" if economy=="Korea, Republic of"
replace economy="LaoPeoplesDemRep" if economy=="Lao People's Dem. Rep."
replace economy="MarshallIslands" if economy=="Marshall Islands"
replace economy="MicronesiaFedSts" if economy=="Micronesia (Federated States of)"
replace economy="NetherlandsAntilles" if economy=="Netherlands Antilles"
replace economy="NewCaledonia" if economy=="New Caledonia"
replace economy="NewZealand" if economy=="New Zealand"
replace economy="NorthernMarianas" if economy=="Northern Mariana Islands"
replace economy="PapuaNewGuinea" if economy=="Papua New Guinea"
replace economy="RepublicofMoldova" if economy=="Republic of Moldova"
replace economy="RussianFederation" if economy=="Russian Federation"
replace economy="SaintHelena" if economy=="Saint Helena"
replace economy="SaintKittsandNevis" if economy=="Saint Kitts and Nevis"
replace economy="SaintLucia" if economy=="Saint Lucia"
replace economy="SaintPierreandMiquelon" if economy=="Saint Pierre and Miquelon"
replace economy="SaintVincentandGrenadines" if economy=="Saint Vincent and the Grenadines"
replace economy="SanMarino" if economy=="San Marino"
replace economy="SaoTomeandPricipe" if economy=="Sao Tome and Principe"
replace economy="SaudiArabia" if economy=="Saudi Arabia"
replace economy="SerbiaandMontenegro" if economy=="Serbia and Montenegro"
replace economy="SierraLeone" if economy=="Sierra Leone"
replace economy="SintMaarten" if economy=="Sint Maarten (Dutch part)"
replace economy="SolomonIslands" if economy=="Solomon Islands"
replace economy="SouthAfrica" if economy=="South Africa"
replace economy="SouthSudan" if economy=="South Sudan"
replace economy="SriLanka" if economy=="Sri Lanka"
replace economy="StateofPalestine" if economy=="State of Palestine"
replace economy="Sudan2011" if economy=="Sudan (...2011)"
replace economy="SyrianArabRepublic" if economy=="Syrian Arab Republic"
replace economy="TFYRofMacedonia" if economy=="TFYR of Macedonia"
replace economy="TimorLeste" if economy=="Timor-Leste"
replace economy="TrinidadandTobago" if economy=="Trinidad and Tobago"
replace economy="TurksandCaicos" if economy=="Turks and Caicos Islands"
replace economy="UnitedArabEmirates" if economy=="United Arab Emirates"
replace economy="UnitedKingdom" if economy=="United Kingdom"
replace economy="TanzaniaUnitedRepublic" if economy=="United Republic of Tanzania"
replace economy="UnitedStates" if economy=="United States"
replace economy="Venezuela" if economy=="Venezuela (Bolivarian Rep. of)"
replace economy="VietNam" if economy=="Viet Nam"
replace economy="WallisandFutuna" if economy=="Wallis and Futuna Islands"
replace economy="WesternSahara" if economy=="Western Sahara"

ren economy sourcecountry
drop if c==.
// where c is the size of the flow
ren c edgewidth

outsheet sourcecountry targetpartner edgewidth using edges.csv, comma


