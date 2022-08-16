require 'rest-client'
require 'uri'
require 'net/http'
require 'openssl'
Armor.destroy_all
Map.destroy_all
Trader.destroy_all
Ammo.destroy_all
Quest.destroy_all
puts "seeding"
    #  Ammo.create(fetch

        # url = URI("https://api.tarkov-changes.com/v1/armor")

        # http = Net::HTTP.new(url.host, url.port)
        # http.use_ssl = true
        # http.verify_mode = OpenSSL::SSL::VERIFY_NONE
        
        # request = Net::HTTP::Get.new(url)
        # request["Content-Type"] = 'application/json'
        # request["AUTH-TOKEN"] = 
        
        # response = JSON.parse(request.body["results"]
        # puts response.read_body
        # armors = response

    #   )  api_data = { key: api_k
        #     armor_url = "https://api.tarkov-changes.com/v1/armor"
    #     armor_data = RestClient.get("https://api.tarkov-changes.com/v1/armor", headers ={"AUTH-TOKEN": )"#{api_data[:key]}"}) 
    
    #     armors_array = JSON.parse(armor_data)["results"]
    #     puts armors_array


    #     armors_array.each do |a|
    #         Armor.create(
    #             name: a["Name"],
    #             bsgid: a["bsgid"],
    #             armorclass: a["Armor Class"],
    #             materials: a["Materials"],
    #             protectionzones: a["Protection Zones"],
    #             maxdurability: a["Max Durability"],
    #             effectivedurability: a["Effective Durability"],
    #             movementspeedpentality: a["Movement Speed Penalty"],
    #             turnspeedpenality: a["Turn Speed Penalty"],
    #             ergonomicspenalty: a["Ergonomics Penalty"],
    #             bluntthroughput: a["Blunt Throughput"],
    #             repaircost: a["Repair Cost"]
    #         )
    #     end
    # end

    # armor_fetch()
Map.create(
  "name": "Customs",
  "image": "https://cdn.discordapp.com/attachments/1007749002248327178/1009140680976773231/customs-monkix3.jpg"
)
Map.create(
  "name": "Factory",
  "image": "https://tarkov.dev/maps/factory.jpg"
)
Map.create(
  "name": "Interchange",
  "image": "https://tarkov.dev/maps/interchange.jpg"
)
Map.create(
  "name": "Labs",
  "image": "https://tarkov.dev/maps/labs.jpg"
)
Map.create(
  "name": "Lighthouse",
  "image": "https://tarkov.dev/maps/lighthouse-landscape.jpg"
)
Map.create(
  "name": "Reserve",
  "image": "https://tarkov.dev/maps/reserve.jpg"
)
Map.create(
  "name": "Shoreline",
  "image": "https://tarkov.dev/maps/shoreline.jpg"
)
Map.create(
  "name": "Woods",
  "image": "https://tarkov.dev/maps/woods.jpg"
)
Armor.create(
    name: "BNTI Module-3M body armor",
    armorclass: "2",
    materials: "Aramid",
    protectionzones: "Chest, Stomach",
    maxdurability: "40",
    effectivedurability: "160.0",
    movementspeedpentality: "-3",
    turnspeedpenality: "-3",
    ergonomicspenalty: "-1",
    bluntthroughput: "0.42",
    repaircost: "112",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/f/f8/3M_icon.png/revision/latest?cb=20220404223504"
)
Armor.create(
    name: "6B2 body armor (Flora)",
    armorclass: "2",
    materials: "Titan",
    protectionzones: "Chest, Stomach",
    maxdurability: "80",
    effectivedurability: "145.45454545454544",
    movementspeedpentality: "-3",
    turnspeedpenality: "-6",
    ergonomicspenalty: "-7",
    bluntthroughput: "0.288",
    repaircost: "168",
    trader_id: 6,
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/c/ca/6B2_Icon.png/revision/latest?cb=20191227220308"
)
Armor.create(
    name: "PACA Soft Armor",
    armorclass: "2",
    materials: "Aramid",
    protectionzones: "Chest, Stomach",
    maxdurability: "50",
    effectivedurability: "200.0",
    movementspeedpentality: "-1",
    turnspeedpenality: "-3",
    ergonomicspenalty: "-2",
    bluntthroughput: "0.36",
    repaircost: "125",
    trader_id: 6,
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/9/91/PACA_icon.png/revision/latest?cb=20181225213000"
)
Armor.create(
    name: "PACA Soft Armor (Rivals Edition)",
    armorclass: "2",
    materials: "Aramid",
    protectionzones: "Chest, Stomach",
    maxdurability: "50",
    effectivedurability: "200.0",
    movementspeedpentality: "-1",
    turnspeedpenality: "-3",
    ergonomicspenalty: "-2",
    bluntthroughput: "0.3",
    repaircost: "100",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/b/b6/PACA_Rivals_Edition_icon.png/revision/latest?cb=20220325152556"
)

Armor.create(
    name: "BNTI Kirasa-N body armor",
    armorclass: "3",
    materials: "Combined",
    protectionzones: "Chest, Stomach",
    maxdurability: "70",
    effectivedurability: "140.0",
    movementspeedpentality: "-5",
    turnspeedpenality: "-8",
    ergonomicspenalty: "-6",
    bluntthroughput: "0.288",
    repaircost: "437",
    trader_id: 6,
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/b/b6/BNTIKirasaNarmorIcon.png/revision/latest?cb=20200710212404"
)

Armor.create(
    name: "BNTI Zhuk-3 body armor (Press)",
    armorclass: "3",
    materials: "UHMWPE",
    protectionzones: "Chest, Stomach",
    maxdurability: "50",
    effectivedurability: "111.11111111111111",
    movementspeedpentality: "-4",
    turnspeedpenality: "-10",
    ergonomicspenalty: "-5",
    bluntthroughput: "0.24",
    repaircost: "362",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/6/61/Zhuk-3_Press_armor_icon.png/revision/latest?cb=20181230160722"
)

Armor.create(
    name: "6B23-1 body armor (Digital Flora)",
    armorclass: "3",
    materials: "ArmoredSteel",
    protectionzones: "Chest, Stomach",
    maxdurability: "60",
    effectivedurability: "85.71428571428572",
    movementspeedpentality: "-5",
    turnspeedpenality: "-11",
    ergonomicspenalty: "-9",
    bluntthroughput: "0.216",
    repaircost: "150",
    trader_id: 6,
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/6/61/6B23-1icon.png/revision/latest?cb=20190101212542"
)
Armor.create(
    name: "MF-UNTAR body armor",
    armorclass: "3",
    materials: "Aluminium",
    protectionzones: "Chest, Stomach",
    maxdurability: "50",
    effectivedurability: "83.33333333333334",
    movementspeedpentality: "-6",
    turnspeedpenality: "-18",
    ergonomicspenalty: "-8",
    bluntthroughput: "0.24",
    repaircost: "325",
    trader_id: 4,
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/6/62/UNTARArmorIcon.png/revision/latest?cb=20220404223035"
)
Armor.create(
    name: "6B5-16 Zh-86 Uley armored rig",
    armorclass: "3",
    materials: "Titan",
    protectionzones: "Chest, Stomach",
    maxdurability: "80",
    effectivedurability: "145.45454545454544",
    movementspeedpentality: "-5",
    turnspeedpenality: "-9",
    ergonomicspenalty: "-12",
    bluntthroughput: "0.24",
    repaircost: "680",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/c/c7/6B5-16_armored_rig_icon.png/revision/latest?cb=20200422225151"
)

Armor.create(
    name: "DRD body armor",
    armorclass: "3",
    materials: "Aramid",
    protectionzones: "Chest, Stomach",
    maxdurability: "60",
    effectivedurability: "240.0",
    movementspeedpentality: "-2",
    turnspeedpenality: "-3",
    ergonomicspenalty: "-2",
    bluntthroughput: "0.36",
    repaircost: "140",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/2/22/DRD_body_armor.png/revision/latest?cb=20220703010422"
)

Armor.create(
    name: "Crye Precision AVS plate carrier",
    armorclass: "4",
    materials: "Combined",
    protectionzones: "Chest, Stomach",
    maxdurability: "70",
    effectivedurability: "140.0",
    movementspeedpentality: "-2",
    turnspeedpenality: "-10",
    ergonomicspenalty: "-2",
    bluntthroughput: "0.225",
    repaircost: "800",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/a/ae/AVS_icon.png/revision/latest?cb=20191226173848"
)
Armor.create(
    name: "6B13 assault armor (Digital Flora)",
    armorclass: "4",
    materials: "Ceramic",
    protectionzones: "Chest, Stomach",
    maxdurability: "47",
    effectivedurability: "58.75",
    movementspeedpentality: "-3",
    turnspeedpenality: "-12",
    ergonomicspenalty: "-5",
    bluntthroughput: "0.204",
    repaircost: "375",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/2/2b/6B13_assault_armor_icon.gif/revision/latest?cb=20190101213918"
)
Armor.create(
    name: "6B13 assault armor (Flora)",
    armorclass: "4",
    materials: "Ceramic",
    protectionzones: "Chest, Stomach",
    maxdurability: "47",
    effectivedurability: "58.75",
    movementspeedpentality: "-3",
    turnspeedpenality: "-12",
    ergonomicspenalty: "-5",
    bluntthroughput: "0.204",
    repaircost: "375",
    trader_id: 6,
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/2/2b/6B13_assault_armor_icon.gif/revision/latest?cb=20190101213918"
)
Armor.create(
    name: "NFM THOR Concealable Reinforced Vest body armor",
    armorclass: "4",
    materials: "Combined",
    protectionzones: "Chest, Stomach",
    maxdurability: "35",
    effectivedurability: "70.0",
    movementspeedpentality: "-4",
    turnspeedpenality: "-4",
    ergonomicspenalty: "-2",
    bluntthroughput: "0.36",
    repaircost: "375",
    trader_id: 6,
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/a/a6/THOR_Concealable_Icon.png/revision/latest?cb=20220404222633"
)
Armor.create(
    name: "HighCom Trooper TFO body armor (Multicam)",
    armorclass: "4",
    materials: "UHMWPE",
    protectionzones: "Chest",
    maxdurability: "85",
    effectivedurability: "188.88888888888889",
    movementspeedpentality: "-2",
    turnspeedpenality: "-9",
    ergonomicspenalty: "-3",
    bluntthroughput: "0.216",
    repaircost: "1025",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/b/bb/Highcom_Trooper_TFO_armor_%28multicam%29_icon.png/revision/latest?cb=20200314230803"
)
Armor.create(
    name: "6B5-15 Zh-86 Uley armored rig",
    armorclass: "4",
    materials: "Ceramic",
    protectionzones: "Chest, Stomach",
    maxdurability: "50",
    effectivedurability: "62.5",
    movementspeedpentality: "-7",
    turnspeedpenality: "-14",
    ergonomicspenalty: "-12",
    bluntthroughput: "0.255",
    repaircost: "550",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/8/8e/6B5-15icon.png/revision/latest?cb=20200422225144"
)
Armor.create(
    name: "Eagle Industries MMAC plate carrier (Ranger Green)",
    armorclass: "4",
    materials: "UHMWPE",
    protectionzones: "Chest",
    maxdurability: "40",
    effectivedurability: "88.88888888888889",
    movementspeedpentality: "-5",
    turnspeedpenality: "-7",
    ergonomicspenalty: "-7",
    bluntthroughput: "0.22",
    repaircost: "660",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/4/4d/Mmac_Icon.png/revision/latest?cb=20211229222915"
)
Armor.create(
    name: "ANA Tactical M2 armored rig",
    armorclass: "4",
    materials: "Titan",
    protectionzones: "Chest, Stomach",
    maxdurability: "60",
    effectivedurability: "109.09090909090908",
    movementspeedpentality: "-5",
    turnspeedpenality: "-8",
    ergonomicspenalty: "-2",
    bluntthroughput: "0.225",
    repaircost: "850",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/0/0f/M2Inventory.PNG/revision/latest?cb=20201102231418"
)
Armor.create(
    name: "ECLiPSE RBAV-AF plate carrier (Ranger Green)",
    armorclass: "4",
    materials: "Titan",
    protectionzones: "Chest, Stomach",
    maxdurability: "45",
    effectivedurability: "81.81818181818181",
    movementspeedpentality: "-6",
    turnspeedpenality: "-8",
    ergonomicspenalty: "-4",
    bluntthroughput: "0.188",
    repaircost: "550",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/1/1a/RBAV-AF_Thumb.png/revision/latest?cb=20220705225148"
)
Armor.create(
    name: "6B3TM-01M armored rig",
    armorclass: "4",
    materials: "Titan",
    protectionzones: "Chest, Stomach",
    maxdurability: "40",
    effectivedurability: "72.72727272727272",
    movementspeedpentality: "-5",
    turnspeedpenality: "-10",
    ergonomicspenalty: "-15",
    bluntthroughput: "0.36",
    repaircost: "650",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/7/79/6B3TM-01M_Icon.png/revision/latest?cb=20200326122406"
)
Armor.create(
    name: "WARTECH TV-110 plate carrier rig",
    armorclass: "4",
    materials: "ArmoredSteel",
    protectionzones: "Chest",
    maxdurability: "85",
    effectivedurability: "121.42857142857143",
    movementspeedpentality: "-4",
    turnspeedpenality: "-8",
    ergonomicspenalty: "-5",
    bluntthroughput: "0.24",
    repaircost: "780",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/e/ee/Wartech_TV-110_plate_carrier_icon.png/revision/latest?cb=20191227004802"
)
Armor.create(
    name: "Ars Arma A18 Skanda plate carrier",
    armorclass: "4",
    materials: "Combined",
    protectionzones: "Chest",
    maxdurability: "80",
    effectivedurability: "160.0",
    movementspeedpentality: "-4",
    turnspeedpenality: "-8",
    ergonomicspenalty: "-9",
    bluntthroughput: "0.195",
    repaircost: "880",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/f/f8/A18_Icon.png/revision/latest?cb=20191214005138"
)
Armor.create(
    name: "FirstSpear Strandhogg plate carrier rig (Ranger Green)",
    armorclass: "4",
    materials: "Aluminium",
    protectionzones: "Chest, Stomach",
    maxdurability: "45",
    effectivedurability: "75.0",
    movementspeedpentality: "-4",
    turnspeedpenality: "-6",
    ergonomicspenalty: "-3",
    bluntthroughput: "0.242",
    repaircost: "720",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/b/b4/Strandhogg_Icon.png/revision/latest?cb=20211229223247"
)
Armor.create(
    name: "ANA Tactical M1 armored rig",
    armorclass: "4",
    materials: "ArmoredSteel",
    protectionzones: "Chest, Stomach",
    maxdurability: "65",
    effectivedurability: "92.85714285714286",
    movementspeedpentality: "-5",
    turnspeedpenality: "-10",
    ergonomicspenalty: "-5",
    bluntthroughput: "0.225",
    repaircost: "750",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/3/3c/ANA_Tactical_M1_icon.png/revision/latest?cb=20200422225159"
)
Armor.create(
    name: "CQC Osprey MK4A plate carrier (Assault, MTP)",
    armorclass: "4",
    materials: "Aluminium",
    protectionzones: "LeftArm, RightArm, Chest",
    maxdurability: "60",
    effectivedurability: "100.0",
    movementspeedpentality: "-11",
    turnspeedpenality: "-11",
    ergonomicspenalty: "-7",
    bluntthroughput: "0.18",
    repaircost: "900",
    trader_id: 4,
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/b/b0/OspreyMk4_Assault_Icon.png/revision/latest?cb=20211206002249"
)
Armor.create(
    name: "FORT Redut-M body armor",
    armorclass: "5",
    materials: "Combined",
    protectionzones: "Chest, Stomach",
    maxdurability: "60",
    effectivedurability: "120.0",
    movementspeedpentality: "-12",
    turnspeedpenality: "-13",
    ergonomicspenalty: "-11",
    bluntthroughput: "0.24",
    repaircost: "937",
    trader_id: 6,
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/e/e9/FORT_Redut-M_body_armor_icon.png/revision/latest?cb=20200318200437"
)
Armor.create(
    name: "IOTV Gen4 body armor (high mobility kit)",
    armorclass: "5",
    materials: "Titan",
    protectionzones: "Chest, Stomach",
    maxdurability: "65",
    effectivedurability: "118.18181818181817",
    movementspeedpentality: "-17",
    turnspeedpenality: "-11",
    ergonomicspenalty: "-12",
    bluntthroughput: "0.264",
    repaircost: "1600",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/2/26/Gen4hmk.png/revision/latest?cb=20200318200459"
)

Armor.create(
    name: "IOTV Gen4 body armor (assault kit)",
    armorclass: "5",
    materials: "Titan",
    protectionzones: "LeftArm, RightArm, Chest, Stomach",
    maxdurability: "75",
    effectivedurability: "136.36363636363635",
    movementspeedpentality: "-14",
    turnspeedpenality: "-20",
    ergonomicspenalty: "-14",
    bluntthroughput: "0.264",
    repaircost: "1600",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/0/05/Gen4assault.png/revision/latest?cb=20200318200452"
)
Armor.create(
    name: "5.11 Tactical TacTec plate carrier",
    armorclass: "5",
    materials: "UHMWPE",
    protectionzones: "Chest",
    maxdurability: "50",
    effectivedurability: "111.11111111111111",
    movementspeedpentality: "-3",
    turnspeedpenality: "-7",
    ergonomicspenalty: "-3",
    bluntthroughput: "0.195",
    repaircost: "850",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/e/e9/TactecIcon.png/revision/latest?cb=20200422225205"
)
Armor.create(
    name: "BNTI Gzhel-K body armor",
    armorclass: "5",
    materials: "Ceramic",
    protectionzones: "Chest, Stomach",
    maxdurability: "65",
    effectivedurability: "81.25",
    movementspeedpentality: "-3",
    turnspeedpenality: "-10",
    ergonomicspenalty: "-4",
    bluntthroughput: "0.144",
    repaircost: "562",
    trader_id: 6,
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/a/a1/GZHELKArmorIcon.png/revision/latest?cb=20200209203059"
)
Armor.create(
    name: "Ars Arma CPC MOD.2 plate carrier",
    armorclass: "5",
    materials: "UHMWPE",
    protectionzones: "Chest",
    maxdurability: "60",
    effectivedurability: "133.33333333333334",
    movementspeedpentality: "-4",
    turnspeedpenality: "-6",
    ergonomicspenalty: "-7",
    bluntthroughput: "0.165",
    repaircost: "1000",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/7/7c/AACPC_icon.png/revision/latest?cb=20200501235928"
)
Armor.create(
    name: "CQC Osprey MK4A plate carrier (Protection, MTP)",
    armorclass: "5",
    materials: "Combined",
    protectionzones: "LeftArm, RightArm, Chest",
    maxdurability: "55",
    effectivedurability: "110.0",
    movementspeedpentality: "-11",
    turnspeedpenality: "-16",
    ergonomicspenalty: "-11",
    bluntthroughput: "0.165",
    repaircost: "850",
    trader_id: 4,
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/1/11/OspreyMk4_Protection_Icon.png/revision/latest?cb=20211206002404"
)
Armor.create(
    name: "S&S Precision PlateFrame plate carrier (Goons Edition)",
    armorclass: "5",
    materials: "UHMWPE",
    protectionzones: "Chest",
    maxdurability: "85",
    effectivedurability: "188.88888888888889",
    movementspeedpentality: "-5",
    turnspeedpenality: "-6",
    ergonomicspenalty: "-8",
    bluntthroughput: "0.29",
    repaircost: "890",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/2/21/S%26S_Precision_PlateFrame_GE_icon.png/revision/latest?cb=20220705231759"
)
Armor.create(
    name: "Crye Precision CPC plate carrier (Goons Edition)",
    armorclass: "5",
    materials: "Combined",
    protectionzones: "Chest",
    maxdurability: "75",
    effectivedurability: "150.0",
    movementspeedpentality: "-4",
    turnspeedpenality: "-8",
    ergonomicspenalty: "-7",
    bluntthroughput: "0.145",
    repaircost: "900",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/4/43/CPCGoons.png/revision/latest?cb=20220705230535"
)
Armor.create(
    name: "FORT Redut-T5 body armor",
    armorclass: "5",
    materials: "Combined",
    protectionzones: "LeftArm, RightArm, Chest, Stomach",
    maxdurability: "100",
    effectivedurability: "200.0",
    movementspeedpentality: "-15",
    turnspeedpenality: "-37",
    ergonomicspenalty: "-14",
    bluntthroughput: "0.24",
    repaircost: "1375",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/2/23/FORT_Redut-T5_body_armor_icon.png/revision/latest?cb=20200318200444"
)
Armor.create(
    name: "NPP KlASS Korund-VM body armor",
    armorclass: "5",
    materials: "ArmoredSteel",
    protectionzones: "Chest, Stomach",
    maxdurability: "45",
    effectivedurability: "64.28571428571429",
    movementspeedpentality: "-9",
    turnspeedpenality: "-18",
    ergonomicspenalty: "-10",
    bluntthroughput: "0.288",
    repaircost: "1187",
    trader_id: 1,
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/9/96/KORUNDIcon.png/revision/latest?cb=20201019171750"
)
Armor.create(
    name: "NPP KlASS Bagariy armored rig",
    armorclass: "5",
    materials: "ArmoredSteel",
    protectionzones: "Chest, Stomach",
    maxdurability: "55",
    effectivedurability: "78.57142857142857",
    movementspeedpentality: "-14",
    turnspeedpenality: "-21",
    ergonomicspenalty: "-9",
    bluntthroughput: "0.17",
    repaircost: "700",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/f/f2/NPP_Bagariy_icon.png/revision/latest?cb=20220705234556"
)
Armor.create(
    name: "IOTV Gen4 body armor (full protection)",
    armorclass: "5",
    materials: "Titan",
    protectionzones: "LeftArm, RightArm, Chest, Stomach",
    maxdurability: "95",
    effectivedurability: "172.72727272727272",
    movementspeedpentality: "-19",
    turnspeedpenality: "-24",
    ergonomicspenalty: "-22",
    bluntthroughput: "0.264",
    repaircost: "1600",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/5/52/IOTVfullIcon.png/revision/latest?cb=20200318200506"
)
Armor.create(
    name: "FORT Defender-2 body armor",
    armorclass: "5",
    materials: "ArmoredSteel",
    protectionzones: "Chest, Stomach",
    maxdurability: "70",
    effectivedurability: "100.0",
    movementspeedpentality: "-12",
    turnspeedpenality: "-9",
    ergonomicspenalty: "-7",
    bluntthroughput: "0.24",
    repaircost: "1162",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/5/52/Defender-2_Icon.png/revision/latest?cb=20200606094109"
)
Armor.create(
    name: "6B43 6A Zabralo-Sh body armor",
    armorclass: "6",
    materials: "Combined",
    protectionzones: "LeftArm, RightArm, Chest, Stomach",
    maxdurability: "85",
    effectivedurability: "170.0",
    movementspeedpentality: "-21",
    turnspeedpenality: "-35",
    ergonomicspenalty: "-27",
    bluntthroughput: "0.3",
    repaircost: "1562",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/9/90/FORT_armor_icon.png/revision/latest?cb=20220404223226"
)
Armor.create(
    name: "BNTI Zhuk-6a body armor",
    armorclass: "6",
    materials: "Ceramic",
    protectionzones: "Chest, Stomach",
    maxdurability: "75",
    effectivedurability: "93.75",
    movementspeedpentality: "-5",
    turnspeedpenality: "-13",
    ergonomicspenalty: "-6",
    bluntthroughput: "0.252",
    repaircost: "1337",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/5/5c/Zhuk-6a_heavy_armor_icon.png/revision/latest?cb=20190110121834"
)
Armor.create(
    name: "NFM THOR Integrated Carrier body armor",
    armorclass: "6",
    materials: "Combined",
    protectionzones: "LeftArm, RightArm, Chest, Stomach",
    maxdurability: "55",
    effectivedurability: "110.0",
    movementspeedpentality: "-16",
    turnspeedpenality: "-28",
    ergonomicspenalty: "-20",
    bluntthroughput: "0.276",
    repaircost: "1437",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/0/00/THOR_IC_Icon.png/revision/latest?cb=20211206001408"
)
Armor.create(
    name: "5.11 Tactical Hexgrid plate carrier",
    armorclass: "6",
    materials: "UHMWPE",
    protectionzones: "Chest",
    maxdurability: "50",
    effectivedurability: "111.11111111111111",
    movementspeedpentality: "-2",
    turnspeedpenality: "-8",
    ergonomicspenalty: "-1",
    bluntthroughput: "0.24",
    repaircost: "1187",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/d/d5/5.11_Hexgrid_plate_carrier.png/revision/latest?cb=20210129120630"
)
Armor.create(
    name: "LBT-6094A Slick Plate Carrier",
    armorclass: "6",
    materials: "ArmoredSteel",
    protectionzones: "Chest",
    maxdurability: "80",
    effectivedurability: "114.28571428571429",
    movementspeedpentality: "-2",
    turnspeedpenality: "-10",
    ergonomicspenalty: "-1",
    bluntthroughput: "0.228",
    repaircost: "1250",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/c/c6/Slick.gif/revision/latest?cb=20220328141454"
)
Armor.create(
    name: "Crye Precision AVS MBAV (Tagilla Edition)",
    armorclass: "6",
    materials: "Titan",
    protectionzones: "Chest",
    maxdurability: "60",
    effectivedurability: "109.09090909090908",
    movementspeedpentality: "-5",
    turnspeedpenality: "-6",
    ergonomicspenalty: "-8",
    bluntthroughput: "0.27",
    repaircost: "890",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/f/fa/MBAV_icon.png/revision/latest?cb=20210701042443"
)
Armor.create(
    name: "Tasmanian Tiger SK plate carrier (Multicam Black)",
    armorclass: "6",
    materials: "Ceramic",
    protectionzones: "Chest",
    maxdurability: "40",
    effectivedurability: "50.0",
    movementspeedpentality: "-4",
    turnspeedpenality: "-5",
    ergonomicspenalty: "-6",
    bluntthroughput: "0.28",
    repaircost: "620",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/2/2b/TT_SK.PNG/revision/latest?cb=20220705233101"
)
puts "seeding armor done" 
    Ammo.create(
    "name": "9x18mm PMRG028",
    "weight": 0.011,
    "caliber": "Caliber9x18PM",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 65,
      "armorDamage": 26,
      "fragmentationChance": 0.02,
      "ricochetChance": 0.05,
      "penetrationChance": 0.1,
      "penetrationPower": 13,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 330
)
   Ammo.create(
    "name": "9x18mm PM PS gs PPO",
    "shortName": "PS PPO",
    "weight": 0.01,
    "caliber": "Caliber9x18PM",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 55,
      "armorDamage": 16,
      "fragmentationChance": 0.25,
      "ricochetChance": 0.03,
      "penetrationChance": 0.085,
      "penetrationPower": 6,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 330
)
   Ammo.create(
    "name": "7.62x51mm M62 Tracer",
    "shortName": "M62",
    "weight": 0.024,
    "caliber": "Caliber762x51",
    "stackMaxSize": 40,
    "tracer": true,
    "tracerColor": "green",
    "projectileCount": 1,
      "damage": 79,
      "armorDamage": 75,
      "fragmentationChance": 0.14,
      "ricochetChance": 0.38,
      "penetrationChance": 0.67,
      "penetrationPower": 44,
      "accuracy": -6,
      "recoil": -5,
      "initialSpeed": 816
)
   Ammo.create(
    "name": "9x18mm PM BZhT gzh",
    "shortName": "BZhT",
    "weight": 0.01,
    "caliber": "Caliber9x18PM",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 53,
      "armorDamage": 28,
      "fragmentationChance": 0.17,
      "ricochetChance": 0.095,
      "penetrationChance": 0.11,
      "penetrationPower": 18,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 325
)
   Ammo.create(
    "name": "9x18mm PMM PstM gzh",
    "shortName": "PstM",
    "weight": 0.009,
    "caliber": "Caliber9x18PM",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 58,
      "armorDamage": 33,
      "fragmentationChance": 0.17,
      "ricochetChance": 0.075,
      "penetrationChance": 0.11,
      "penetrationPower": 24,
      "accuracy": 0,
      "recoil": 5,
      "initialSpeed": 420
)
   Ammo.create(
    "name": "9x18mm PM SP8 gzh",
    "shortName": "SP8",
    "weight": 0.009,
    "caliber": "Caliber9x18PM",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 67,
      "armorDamage": 2,
      "fragmentationChance": 0.6,
      "ricochetChance": 0.05,
      "penetrationChance": 0.01,
      "penetrationPower": 1,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 250
)
   Ammo.create(
    "name": "9x18mm PM P gzh",
    "shortName": "P",
    "weight": 0.011,
    "caliber": "Caliber9x18PM",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 50,
      "armorDamage": 16,
      "fragmentationChance": 0.25,
      "ricochetChance": 0.065,
      "penetrationChance": 0.085,
      "penetrationPower": 5,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 302
)
   Ammo.create(
    "name": "9x18mm PM PSV",
    "shortName": "PSV",
    "weight": 0.012,
    "caliber": "Caliber9x18PM",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 69,
      "armorDamage": 5,
      "fragmentationChance": 0.4,
      "ricochetChance": 0.01,
      "penetrationChance": 0.05,
      "penetrationPower": 3,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 280
)
   Ammo.create(
    "name": "9x18mm PM Pst gzh",
    "shortName": "Pst",
    "weight": 0.01,
    "caliber": "Caliber9x18PM",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 50,
      "armorDamage": 26,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.1,
      "penetrationChance": 0.1,
      "penetrationPower": 12,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 298
)
   Ammo.create(
    "name": "7.62x25mm TT FMJ43",
    "shortName": "FMJ43",
    "weight": 0.01,
    "caliber": "Caliber762x25TT",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 60,
      "armorDamage": 29,
      "fragmentationChance": 0.25,
      "ricochetChance": 0.065,
      "penetrationChance": 0.17,
      "penetrationPower": 11,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 427
)
   Ammo.create(
    "name": "9x18mm PM PSO gzh",
    "shortName": "PSO",
    "weight": 0.008,
    "caliber": "Caliber9x18PM",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 54,
      "armorDamage": 13,
      "fragmentationChance": 0.35,
      "ricochetChance": 0.065,
      "penetrationChance": 0.085,
      "penetrationPower": 5,
      "accuracy": 10,
      "recoil": 0,
      "initialSpeed": 315
)
   Ammo.create(
    "name": "9x19mm Pst gzh",
    "shortName": "Pst",
    "weight": 0.005,
    "caliber": "Caliber9x19PARA",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 54,
      "armorDamage": 33,
      "fragmentationChance": 0.15,
      "ricochetChance": 0.05,
      "penetrationChance": 0.2,
      "penetrationPower": 20,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 457
)
   Ammo.create(
    "name": "5.56x45mm M856",
    "shortName": "M856",
    "weight": 0.012,
    "caliber": "Caliber556x45NATO",
    "stackMaxSize": 60,
    "tracer": true,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 55,
      "armorDamage": 34,
      "fragmentationChance": 0.328,
      "ricochetChance": 0.38,
      "penetrationChance": 0.55,
      "penetrationPower": 23,
      "accuracy": -2,
      "recoil": -2,
      "initialSpeed": 874
)
   Ammo.create(
    "name": "9x18mm PM SP7 gzh",
    "shortName": "SP7",
    "weight": 0.011,
    "caliber": "Caliber9x18PM",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 77,
      "armorDamage": 5,
      "fragmentationChance": 0.02,
      "ricochetChance": 0.05,
      "penetrationChance": 0.1,
      "penetrationPower": 2,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 420
)
   Ammo.create(
    "name": "5.56x45mm M995",
    "shortName": "M995",
    "weight": 0.012,
    "caliber": "Caliber556x45NATO",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 40,
      "armorDamage": 58,
      "fragmentationChance": 0.32,
      "ricochetChance": 0.36,
      "penetrationChance": 0.6,
      "penetrationPower": 53,
      "accuracy": 0,
      "recoil": 8,
      "initialSpeed": 1013
)
   Ammo.create(
    "name": "5.56x45mm M856A1",
    "shortName": "M856A1",
    "weight": 0.012,
    "caliber": "Caliber556x45NATO",
    "stackMaxSize": 60,
    "tracer": true,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 51,
      "armorDamage": 52,
      "fragmentationChance": 0.328,
      "ricochetChance": 0.38,
      "penetrationChance": 0.55,
      "penetrationPower": 37,
      "accuracy": -1,
      "recoil": 4,
      "initialSpeed": 940
)
   Ammo.create(
    "name": "5.56x45mm M855A1",
    "shortName": "M855A1",
    "weight": 0.012,
    "caliber": "Caliber556x45NATO",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 46,
      "armorDamage": 52,
      "fragmentationChance": 0.34,
      "ricochetChance": 0.38,
      "penetrationChance": 0.55,
      "penetrationPower": 45,
      "accuracy": -10,
      "recoil": 5,
      "initialSpeed": 945
)
   Ammo.create(
    "name": "9x18mm PM PBM gzh",
    "shortName": "PBM",
    "weight": 0.007,
    "caliber": "Caliber9x18PM",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 40,
      "armorDamage": 30,
      "fragmentationChance": 0.16,
      "ricochetChance": 0.09,
      "penetrationChance": 0.12,
      "penetrationPower": 28,
      "accuracy": 0,
      "recoil": 4,
      "initialSpeed": 519
)
   Ammo.create(
    "name": "5.45x39mm PS gs",
    "shortName": "PS",
    "weight": 0.01,
    "caliber": "Caliber545x39",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 50,
      "armorDamage": 35,
      "fragmentationChance": 0.4,
      "ricochetChance": 0.4,
      "penetrationChance": 0.7,
      "penetrationPower": 27,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 890
)
   Ammo.create(
    "name": "7.62x54mm R SNB gzh",
    "shortName": "SNB",
    "weight": 0.024,
    "caliber": "Caliber762x54R",
    "stackMaxSize": 40,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 75,
      "armorDamage": 87,
      "fragmentationChance": 0.08,
      "ricochetChance": 0.285,
      "penetrationChance": 0.84,
      "penetrationPower": 62,
      "accuracy": 0,
      "recoil": 10,
      "initialSpeed": 875
)
   Ammo.create(
    "name": "9x18mm PM PRS gs",
    "shortName": "PRS",
    "weight": 0.011,
    "caliber": "Caliber9x18PM",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 58,
      "armorDamage": 16,
      "fragmentationChance": 0.3,
      "ricochetChance": 0.005,
      "penetrationChance": 0.085,
      "penetrationPower": 6,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 302
)
   Ammo.create(
    "name": "9x19mm PSO gzh",
    "shortName": "PSO",
    "weight": 0.01,
    "caliber": "Caliber9x19PARA",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 59,
      "armorDamage": 32,
      "fragmentationChance": 0.25,
      "ricochetChance": 0.065,
      "penetrationChance": 0.17,
      "penetrationPower": 10,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 340
)
   Ammo.create(
    "name": "7.62x51mm M80",
    "shortName": "M80",
    "weight": 0.024,
    "caliber": "Caliber762x51",
    "stackMaxSize": 40,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 80,
      "armorDamage": 66,
      "fragmentationChance": 0.17,
      "ricochetChance": 0.38,
      "penetrationChance": 0.75,
      "penetrationPower": 41,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 833
)
   Ammo.create(
    "name": "5.56x45mm MK 255 Mod 0 (RRLP)",
    "shortName": "RRLP",
    "weight": 0.012,
    "caliber": "Caliber556x45NATO",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 60,
      "armorDamage": 32,
      "fragmentationChance": 0.03,
      "ricochetChance": 0.1,
      "penetrationChance": 0.2,
      "penetrationPower": 17,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 936
)
   Ammo.create(
    "name": "7.62x54mm R LPS gzh",
    "shortName": "LPS",
    "weight": 0.024,
    "caliber": "Caliber762x54R",
    "stackMaxSize": 40,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 81,
      "armorDamage": 78,
      "fragmentationChance": 0.18,
      "ricochetChance": 0.39,
      "penetrationChance": 0.76,
      "penetrationPower": 42,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 865
)
   Ammo.create(
    "name": "5.45x39mm PRS gs",
    "shortName": "PRS",
    "weight": 0.01,
    "caliber": "Caliber545x39",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 60,
      "armorDamage": 28,
      "fragmentationChance": 0.3,
      "ricochetChance": 0.04,
      "penetrationChance": 0.51,
      "penetrationPower": 14,
      "accuracy": 0,
      "recoil": -5,
      "initialSpeed": 866
)
   Ammo.create(
    "name": "5.45x39mm BT gs",
    "shortName": "BT",
    "weight": 0.01,
    "caliber": "Caliber545x39",
    "stackMaxSize": 60,
    "tracer": true,
    "tracerColor": "tracerRed",
    "projectileCount": 1,
      "damage": 44,
      "armorDamage": 49,
      "fragmentationChance": 0.164,
      "ricochetChance": 0.37,
      "penetrationChance": 0.66,
      "penetrationPower": 37,
      "accuracy": -2,
      "recoil": 3,
      "initialSpeed": 880
)
   Ammo.create(
    "name": "4.6x30mm AP SX",
    "shortName": "AP SX",
    "weight": 0.007,
    "caliber": "Caliber46x30",
    "stackMaxSize": 70,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 35,
      "armorDamage": 46,
      "fragmentationChance": 0.1,
      "ricochetChance": 0.6,
      "penetrationChance": 0.6,
      "penetrationPower": 53,
      "accuracy": 0,
      "recoil": 10,
      "initialSpeed": 680
)
   Ammo.create(
    "name": "7.62x25mm TT LRN",
    "shortName": "LRN",
    "weight": 0.01,
    "caliber": "Caliber762x25TT",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 64,
      "armorDamage": 28,
      "fragmentationChance": 0.35,
      "ricochetChance": 0.05,
      "penetrationChance": 0.16,
      "penetrationPower": 8,
      "accuracy": 5,
      "recoil": -5,
      "initialSpeed": 375
)
   Ammo.create(
    "name": "5.45x39mm SP",
    "shortName": "SP",
    "weight": 0.01,
    "caliber": "Caliber545x39",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 68,
      "armorDamage": 34,
      "fragmentationChance": 0.45,
      "ricochetChance": 0.15,
      "penetrationChance": 0.4,
      "penetrationPower": 11,
      "accuracy": 10,
      "recoil": -15,
      "initialSpeed": 873
)
   Ammo.create(
    "name": "5.56x45mm HP",
    "shortName": "HP",
    "weight": 0.012,
    "caliber": "Caliber556x45NATO",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 75,
      "armorDamage": 22,
      "fragmentationChance": 0.7,
      "ricochetChance": 0.2,
      "penetrationChance": 0.4,
      "penetrationPower": 9,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 947
)
   Ammo.create(
    "name": "9x18mm PM PPT gzh",
    "shortName": "PPT",
    "weight": 0.01,
    "caliber": "Caliber9x18PM",
    "stackMaxSize": 50,
    "tracer": true,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 59,
      "armorDamage": 22,
      "fragmentationChance": 0.166,
      "ricochetChance": 0.1,
      "penetrationChance": 0.09,
      "penetrationPower": 8,
      "accuracy": -5,
      "recoil": -7,
      "initialSpeed": 301
)
   Ammo.create(
    "name": "5.45x39mm HP",
    "shortName": "HP",
    "weight": 0.01,
    "caliber": "Caliber545x39",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 74,
      "armorDamage": 20,
      "fragmentationChance": 0.35,
      "ricochetChance": 0.2,
      "penetrationChance": 0.48,
      "penetrationPower": 11,
      "accuracy": 0,
      "recoil": 5,
      "initialSpeed": 884
)
   Ammo.create(
    "name": "5.56x45mm M855",
    "shortName": "M855",
    "weight": 0.012,
    "caliber": "Caliber556x45NATO",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 50,
      "armorDamage": 37,
      "fragmentationChance": 0.4,
      "ricochetChance": 0.4,
      "penetrationChance": 0.5,
      "penetrationPower": 28,
      "accuracy": -5,
      "recoil": 0,
      "initialSpeed": 922
)
   Ammo.create(
    "name": "5.45x39mm PPBS gs \"Igolnik\"",
    "shortName": "PPBS",
    "weight": 0.011,
    "caliber": "Caliber545x39",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 37,
      "armorDamage": 60,
      "fragmentationChance": 0.02,
      "ricochetChance": 0.38,
      "penetrationChance": 0.8,
      "penetrationPower": 62,
      "accuracy": 0,
      "recoil": 15,
      "initialSpeed": 905
)
   Ammo.create(
    "name": ".366 TKM Geksa",
    "shortName": "Geksa",
    "weight": 0.016,
    "caliber": "Caliber366TKM",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 110,
      "armorDamage": 38,
      "fragmentationChance": 0.45,
      "ricochetChance": 0.05,
      "penetrationChance": 0.12,
      "penetrationPower": 14,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 550
)
   Ammo.create(
    "name": ".366 TKM FMJ",
    "shortName": "FMJ",
    "weight": 0.016,
    "caliber": "Caliber366TKM",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 98,
      "armorDamage": 48,
      "fragmentationChance": 0.25,
      "ricochetChance": 0.065,
      "penetrationChance": 0.12,
      "penetrationPower": 23,
      "accuracy": 0,
      "recoil": 10,
      "initialSpeed": 580
)
   Ammo.create(
    "name": "9x19mm T gzh",
    "shortName": "T",
    "weight": 0.006,
    "caliber": "Caliber9x19PARA",
    "stackMaxSize": 50,
    "tracer": true,
    "tracerColor": "tracerGreen",
    "projectileCount": 1,
      "damage": 58,
      "armorDamage": 33,
      "fragmentationChance": 0.15,
      "ricochetChance": 0.05,
      "penetrationChance": 0.2,
      "penetrationPower": 14,
      "accuracy": -5,
      "recoil": -6,
      "initialSpeed": 365
)
   Ammo.create(
    "name": "4.6x30mm Action SX",
    "shortName": "Action SX",
    "weight": 0.007,
    "caliber": "Caliber46x30",
    "stackMaxSize": 70,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 65,
      "armorDamage": 39,
      "fragmentationChance": 0.5,
      "ricochetChance": 0.3,
      "penetrationChance": 0.2,
      "penetrationPower": 18,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 690
)
   Ammo.create(
    "name": "7.62x25mm TT Pst gzh",
    "shortName": "Pst",
    "weight": 0.01,
    "caliber": "Caliber762x25TT",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 50,
      "armorDamage": 36,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.1,
      "penetrationChance": 0.2,
      "penetrationPower": 25,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 430
)
   Ammo.create(
    "name": "7.62x25mm TT P gl",
    "shortName": "P",
    "weight": 0.01,
    "caliber": "Caliber762x25TT",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 58,
      "armorDamage": 32,
      "fragmentationChance": 0.25,
      "ricochetChance": 0.065,
      "penetrationChance": 0.17,
      "penetrationPower": 14,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 430
)
   Ammo.create(
    "name": "20/70 7.5mm buckshot",
    "shortName": "7.5mm",
    "weight": 0.04,
    "caliber": "Caliber20g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 8,
      "damage": 25,
      "armorDamage": 14,
      "fragmentationChance": 0,
      "ricochetChance": 0,
      "penetrationChance": 0.02,
      "penetrationPower": 3,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 430
)
   Ammo.create(
    "name": ".366 TKM EKO",
    "shortName": "EKO",
    "weight": 0.01,
    "caliber": "Caliber366TKM",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 73,
      "armorDamage": 40,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.1,
      "penetrationChance": 0.15,
      "penetrationPower": 30,
      "accuracy": -10,
      "recoil": -15,
      "initialSpeed": 770
)
   Ammo.create(
    "name": "7.62x25mm TT LRNPC",
    "shortName": "LRNPC",
    "weight": 0.01,
    "caliber": "Caliber762x25TT",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 66,
      "armorDamage": 27,
      "fragmentationChance": 0.35,
      "ricochetChance": 0.05,
      "penetrationChance": 0.16,
      "penetrationPower": 7,
      "accuracy": 10,
      "recoil": -10,
      "initialSpeed": 385
)
   Ammo.create(
    "name": "7.62x39mm PS gzh",
    "shortName": "PS",
    "weight": 0.016,
    "caliber": "Caliber762x39",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 57,
      "armorDamage": 52,
      "fragmentationChance": 0.25,
      "ricochetChance": 0.35,
      "penetrationChance": 0.4,
      "penetrationPower": 32,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 700
)
   Ammo.create(
    "name": "5.45x39mm US gs",
    "shortName": "US",
    "weight": 0.01,
    "caliber": "Caliber545x39",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 65,
      "armorDamage": 34,
      "fragmentationChance": 0.1,
      "ricochetChance": 0.4,
      "penetrationChance": 0.45,
      "penetrationPower": 15,
      "accuracy": 0,
      "recoil": -25,
      "initialSpeed": 303
)
   Ammo.create(
    "name": "7.62x25mm TT AKBS",
    "shortName": "AKBS",
    "weight": 0.01,
    "caliber": "Caliber762x25TT",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 58,
      "armorDamage": 32,
      "fragmentationChance": 0.25,
      "ricochetChance": 0.065,
      "penetrationChance": 0.17,
      "penetrationPower": 12,
      "accuracy": 15,
      "recoil": -15,
      "initialSpeed": 425
)
   Ammo.create(
    "name": "7.62x39mm HP",
    "shortName": "HP",
    "weight": 0.016,
    "caliber": "Caliber762x39",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 87,
      "armorDamage": 35,
      "fragmentationChance": 0.2625,
      "ricochetChance": 0.175,
      "penetrationChance": 0.26,
      "penetrationPower": 15,
      "accuracy": -5,
      "recoil": 0,
      "initialSpeed": 754
)
   Ammo.create(
    "name": "5.56x45mm FMJ",
    "shortName": "FMJ",
    "weight": 0.012,
    "caliber": "Caliber556x45NATO",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 52,
      "armorDamage": 33,
      "fragmentationChance": 0.5,
      "ricochetChance": 0.26,
      "penetrationChance": 0.425,
      "penetrationPower": 24,
      "accuracy": 10,
      "recoil": -5,
      "initialSpeed": 957
)
   Ammo.create(
    "name": "4.6x30mm FMJ SX",
    "shortName": "FMJ SX",
    "weight": 0.007,
    "caliber": "Caliber46x30",
    "stackMaxSize": 70,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 43,
      "armorDamage": 41,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.4,
      "penetrationChance": 0.4,
      "penetrationPower": 40,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 620
)
   Ammo.create(
    "name": "5.45x39mm BP gs",
    "shortName": "BP",
    "weight": 0.01,
    "caliber": "Caliber545x39",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 49,
      "armorDamage": 41,
      "fragmentationChance": 0.16,
      "ricochetChance": 0.36,
      "penetrationChance": 0.72,
      "penetrationPower": 35,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 890
)
   Ammo.create(
    "name": "5.45x39mm BS gs",
    "shortName": "BS",
    "weight": 0.01,
    "caliber": "Caliber545x39",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 40,
      "armorDamage": 57,
      "fragmentationChance": 0.17,
      "ricochetChance": 0.38,
      "penetrationChance": 0.75,
      "penetrationPower": 51,
      "accuracy": -3,
      "recoil": 10,
      "initialSpeed": 830
)
   Ammo.create(
    "name": "7.62x39mm US gzh",
    "shortName": "US",
    "weight": 0.01,
    "caliber": "Caliber762x39",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 56,
      "armorDamage": 42,
      "fragmentationChance": 0.075,
      "ricochetChance": 0.358,
      "penetrationChance": 0.52,
      "penetrationPower": 29,
      "accuracy": 5,
      "recoil": -30,
      "initialSpeed": 300
)
   Ammo.create(
    "name": "7.62x39mm T-45M1 gzh",
    "shortName": "T-45M1",
    "weight": 0.01,
    "caliber": "Caliber762x39",
    "stackMaxSize": 60,
    "tracer": true,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 62,
      "armorDamage": 46,
      "fragmentationChance": 0.12,
      "ricochetChance": 0.35,
      "penetrationChance": 0.33,
      "penetrationPower": 30,
      "accuracy": -4,
      "recoil": -6,
      "initialSpeed": 720
)
   Ammo.create(
    "name": "20/70 Star slug",
    "shortName": "Star",
    "weight": 0.034,
    "caliber": "Caliber20g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 154,
      "armorDamage": 42,
      "fragmentationChance": 0.1,
      "ricochetChance": 0.1,
      "penetrationChance": 0.17,
      "penetrationPower": 16,
      "accuracy": 130,
      "recoil": 5,
      "initialSpeed": 415
)
   Ammo.create(
    "name": "5.45x39mm T gs",
    "shortName": "T",
    "weight": 0.01,
    "caliber": "Caliber545x39",
    "stackMaxSize": 60,
    "tracer": true,
    "tracerColor": "tracerRed",
    "projectileCount": 1,
      "damage": 57,
      "armorDamage": 38,
      "fragmentationChance": 0.16,
      "ricochetChance": 0.4,
      "penetrationChance": 0.54,
      "penetrationPower": 20,
      "accuracy": -5,
      "recoil": -5,
      "initialSpeed": 883
)
   Ammo.create(
    "name": "7.62x39mm BP gzh",
    "shortName": "BP",
    "weight": 0.01,
    "caliber": "Caliber762x39",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 58,
      "armorDamage": 63,
      "fragmentationChance": 0.12,
      "ricochetChance": 0.315,
      "penetrationChance": 0.6,
      "penetrationPower": 47,
      "accuracy": -3,
      "recoil": 5,
      "initialSpeed": 730
)
   Ammo.create(
    "name": "7.62x25mm TT PT gzh",
    "shortName": "PT",
    "weight": 0.01,
    "caliber": "Caliber762x25TT",
    "stackMaxSize": 50,
    "tracer": true,
    "tracerColor": "tracerRed",
    "projectileCount": 1,
      "damage": 55,
      "armorDamage": 34,
      "fragmentationChance": 0.166,
      "ricochetChance": 0.1,
      "penetrationChance": 0.18,
      "penetrationPower": 18,
      "accuracy": -10,
      "recoil": 0,
      "initialSpeed": 415
)
   Ammo.create(
    "name": "7.62x51mm M61",
    "shortName": "M61",
    "weight": 0.024,
    "caliber": "Caliber762x51",
    "stackMaxSize": 40,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 70,
      "armorDamage": 83,
      "fragmentationChance": 0.13,
      "ricochetChance": 0.3,
      "penetrationChance": 0.9,
      "penetrationPower": 64,
      "accuracy": 3,
      "recoil": 10,
      "initialSpeed": 849
)
   Ammo.create(
    "name": "9x18mm PM Ppe gzh",
    "shortName": "Ppe",
    "weight": 0.009,
    "caliber": "Caliber9x18PM",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 61,
      "armorDamage": 15,
      "fragmentationChance": 0.35,
      "ricochetChance": 0.05,
      "penetrationChance": 0.08,
      "penetrationPower": 7,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 297
)
   Ammo.create(
    "name": "7.62x54mm R PS gzh",
    "shortName": "PS",
    "weight": 0.024,
    "caliber": "Caliber762x54R",
    "stackMaxSize": 40,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 86,
      "armorDamage": 84,
      "fragmentationChance": 0.083,
      "ricochetChance": 0.285,
      "penetrationChance": 0.77,
      "penetrationPower": 45,
      "accuracy": 10,
      "recoil": 8,
      "initialSpeed": 875
)
   Ammo.create(
    "name": "4.6x30mm Subsonic SX",
    "shortName": "Subsonic SX",
    "weight": 0.01,
    "caliber": "Caliber46x30",
    "stackMaxSize": 70,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 45,
      "armorDamage": 46,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.5,
      "penetrationChance": 0.3,
      "penetrationPower": 36,
      "accuracy": 10,
      "recoil": -22,
      "initialSpeed": 290
)
   Ammo.create(
    "name": "5.45x39mm FMJ",
    "shortName": "FMJ",
    "weight": 0.01,
    "caliber": "Caliber545x39",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 56,
      "armorDamage": 30,
      "fragmentationChance": 0.25,
      "ricochetChance": 0.26,
      "penetrationChance": 0.51,
      "penetrationPower": 21,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 884
)
   Ammo.create(
    "name": "5.56x45mm Warmageddon",
    "shortName": "Warmage",
    "weight": 0.011,
    "caliber": "Caliber556x45NATO",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 85,
      "armorDamage": 14,
      "fragmentationChance": 0.9,
      "ricochetChance": 0.05,
      "penetrationChance": 0.2,
      "penetrationPower": 3,
      "accuracy": 10,
      "recoil": 10,
      "initialSpeed": 936
)
   Ammo.create(
    "name": "5.45x39mm PP gs",
    "shortName": "PP",
    "weight": 0.01,
    "caliber": "Caliber545x39",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 48,
      "armorDamage": 32,
      "fragmentationChance": 0.17,
      "ricochetChance": 0.38,
      "penetrationChance": 0.66,
      "penetrationPower": 33,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 886
)
   Ammo.create(
    "name": "12.7x108mm B-32 gl",
    "shortName": "B-32",
    "weight": 0.133,
    "caliber": "Caliber127x108",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 182,
      "armorDamage": 88,
      "fragmentationChance": 0.17,
      "ricochetChance": 0.38,
      "penetrationChance": 0.75,
      "penetrationPower": 88,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 818
)
   Ammo.create(
    "name": "30x29mm VOG-30",
    "shortName": "VOG-30",
    "weight": 0.35,
    "caliber": "Caliber30x29",
    "stackMaxSize": 1,
    "tracer": false,
    "tracerColor": "green",
    "projectileCount": 1,
      "damage": 199,
      "armorDamage": 95,
      "fragmentationChance": 0,
      "ricochetChance": 0,
      "penetrationChance": 0,
      "penetrationPower": 1,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 185
)
   Ammo.create(
    "name": "9x21mm PS gzh",
    "shortName": "PS",
    "weight": 0.023,
    "caliber": "Caliber9x21",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 49,
      "armorDamage": 46,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.4,
      "penetrationChance": 0.6,
      "penetrationPower": 35,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 410
)
   Ammo.create(
    "name": "9x21mm P gzh",
    "shortName": "P",
    "weight": 0.023,
    "caliber": "Caliber9x21",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 65,
      "armorDamage": 44,
      "fragmentationChance": 0.3,
      "ricochetChance": 0.2,
      "penetrationChance": 0.3,
      "penetrationPower": 18,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 413
)
   Ammo.create(
    "name": "9x19mm RIP",
    "shortName": "RIP",
    "weight": 0.013,
    "caliber": "Caliber9x19PARA",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 102,
      "armorDamage": 11,
      "fragmentationChance": 1,
      "ricochetChance": 0.002,
      "penetrationChance": 0.02,
      "penetrationPower": 2,
      "accuracy": 0,
      "recoil": 20,
      "initialSpeed": 381
)
   Ammo.create(
    "name": "9x19mm AP 6.3",
    "shortName": "AP 6.3",
    "weight": 0.009,
    "caliber": "Caliber9x19PARA",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 52,
      "armorDamage": 48,
      "fragmentationChance": 0.05,
      "ricochetChance": 0.2,
      "penetrationChance": 0.4,
      "penetrationPower": 30,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 392
)
   Ammo.create(
    "name": "9x19mm Luger CCI",
    "shortName": "Luger CCI",
    "weight": 0.015,
    "caliber": "Caliber9x19PARA",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 70,
      "armorDamage": 38,
      "fragmentationChance": 0.25,
      "ricochetChance": 0.065,
      "penetrationChance": 0.12,
      "penetrationPower": 10,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 420
)
   Ammo.create(
    "name": "40mm VOG-25",
    "shortName": "40mm",
    "weight": 0.25,
    "caliber": "Caliber40mmRU",
    "stackMaxSize": 1,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 0,
      "armorDamage": 68,
      "fragmentationChance": 0,
      "ricochetChance": 0,
      "penetrationChance": 0,
      "penetrationPower": 0,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 76
)
   Ammo.create(
    "name": "9x39mm BP gs",
    "shortName": "BP",
    "weight": 0.023,
    "caliber": "Caliber9x39",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 60,
      "armorDamage": 68,
      "fragmentationChance": 0.1,
      "ricochetChance": 0.5,
      "penetrationChance": 0.75,
      "penetrationPower": 55,
      "accuracy": 10,
      "recoil": 22,
      "initialSpeed": 295
)
   Ammo.create(
    "name": "9x21mm PE gzh",
    "shortName": "PE",
    "weight": 0.023,
    "caliber": "Caliber9x21",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 80,
      "armorDamage": 63,
      "fragmentationChance": 0.35,
      "ricochetChance": 0.2,
      "penetrationChance": 0.4,
      "penetrationPower": 15,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 415
)
   Ammo.create(
    "name": "9x39mm SPP gs",
    "shortName": "SPP",
    "weight": 0.023,
    "caliber": "Caliber9x39",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 64,
      "armorDamage": 56,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.4,
      "penetrationChance": 0.6,
      "penetrationPower": 50,
      "accuracy": 10,
      "recoil": 20,
      "initialSpeed": 310
)
   Ammo.create(
    "name": "9x39mm SP-5 gs",
    "shortName": "SP-5",
    "weight": 0.023,
    "caliber": "Caliber9x39",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 68,
      "armorDamage": 52,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.4,
      "penetrationChance": 0.6,
      "penetrationPower": 38,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 290
)
   Ammo.create(
    "name": "9x39mm SP-6 gs",
    "shortName": "SP-6",
    "weight": 0.023,
    "caliber": "Caliber9x39",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 58,
      "armorDamage": 60,
      "fragmentationChance": 0.1,
      "ricochetChance": 0.5,
      "penetrationChance": 0.7,
      "penetrationPower": 46,
      "accuracy": 0,
      "recoil": 10,
      "initialSpeed": 305
)
   Ammo.create(
    "name": "9x21mm BT gzh",
    "shortName": "BT",
    "weight": 0.023,
    "caliber": "Caliber9x21",
    "stackMaxSize": 50,
    "tracer": true,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 63,
      "armorDamage": 47,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.4,
      "penetrationChance": 0.6,
      "penetrationPower": 39,
      "accuracy": -4,
      "recoil": -4,
      "initialSpeed": 410
)
   Ammo.create(
    "name": "12.7x55mm PS12",
    "shortName": "PS12",
    "weight": 0.07,
    "caliber": "Caliber127x55",
    "stackMaxSize": 30,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 115,
      "armorDamage": 60,
      "fragmentationChance": 0.3,
      "ricochetChance": 0.4,
      "penetrationChance": 0.6,
      "penetrationPower": 28,
      "accuracy": 10,
      "recoil": 0,
      "initialSpeed": 285
)
   Ammo.create(
    "name": "12.7x108mm BZT-44M gzh",
    "shortName": "BZT-44M",
    "weight": 0.128,
    "caliber": "Caliber127x108",
    "stackMaxSize": 20,
    "tracer": true,
    "tracerColor": "green",
    "projectileCount": 1,
      "damage": 199,
      "armorDamage": 95,
      "fragmentationChance": 0.17,
      "ricochetChance": 0.38,
      "penetrationChance": 0.75,
      "penetrationPower": 80,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 818
)
   Ammo.create(
    "name": "12.7x55mm PS12A",
    "shortName": "PS12A",
    "weight": 0.044,
    "caliber": "Caliber127x55",
    "stackMaxSize": 30,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 165,
      "armorDamage": 22,
      "fragmentationChance": 0.7,
      "ricochetChance": 0.2,
      "penetrationChance": 0.1,
      "penetrationPower": 10,
      "accuracy": -15,
      "recoil": -12,
      "initialSpeed": 290
)
   Ammo.create(
    "name": "12/70 8.5mm Magnum buckshot",
    "shortName": "Magnum",
    "weight": 0.059,
    "caliber": "Caliber12g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 8,
      "damage": 50,
      "armorDamage": 26,
      "fragmentationChance": 0,
      "ricochetChance": 0,
      "penetrationChance": 0.05,
      "penetrationPower": 2,
      "accuracy": -15,
      "recoil": 115,
      "initialSpeed": 385
)
   Ammo.create(
    "name": "12/70 7mm buckshot",
    "shortName": "7mm",
    "weight": 0.05,
    "caliber": "Caliber12g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 8,
      "damage": 39,
      "armorDamage": 26,
      "fragmentationChance": 0,
      "ricochetChance": 0,
      "penetrationChance": 0.02,
      "penetrationPower": 3,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 415
)
   Ammo.create(
    "name": "12/70 5.25mm buckshot",
    "shortName": "5.25mm",
    "weight": 0.044,
    "caliber": "Caliber12g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 8,
      "damage": 37,
      "armorDamage": 15,
      "fragmentationChance": 0,
      "ricochetChance": 0,
      "penetrationChance": 0.02,
      "penetrationPower": 1,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 330
)
   Ammo.create(
    "name": "12.7x55mm PS12B",
    "shortName": "PS12B",
    "weight": 0.055,
    "caliber": "Caliber127x55",
    "stackMaxSize": 30,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 102,
      "armorDamage": 57,
      "fragmentationChance": 0.3,
      "ricochetChance": 0.5,
      "penetrationChance": 0.8,
      "penetrationPower": 46,
      "accuracy": 0,
      "recoil": 15,
      "initialSpeed": 300
)
   Ammo.create(
    "name": "12/70 6.5mm Express buckshot",
    "shortName": "Express",
    "weight": 0.048,
    "caliber": "Caliber12g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 9,
      "damage": 35,
      "armorDamage": 26,
      "fragmentationChance": 0,
      "ricochetChance": 0,
      "penetrationChance": 0.02,
      "penetrationPower": 3,
      "accuracy": 15,
      "recoil": 0,
      "initialSpeed": 430
)
   Ammo.create(
    "name": "12/70 flechette",
    "shortName": "Flechette",
    "weight": 0.04,
    "caliber": "Caliber12g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 8,
      "damage": 25,
      "armorDamage": 26,
      "fragmentationChance": 0,
      "ricochetChance": 0,
      "penetrationChance": 0.3,
      "penetrationPower": 31,
      "accuracy": -10,
      "recoil": 0,
      "initialSpeed": 320
)
   Ammo.create(
    "name": "12/70 FTX Custom Lite slug",
    "shortName": "FTX",
    "weight": 0.026,
    "caliber": "Caliber12g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 183,
      "armorDamage": 50,
      "fragmentationChance": 0.1,
      "ricochetChance": 0.1,
      "penetrationChance": 0.28,
      "penetrationPower": 20,
      "accuracy": 135,
      "recoil": -25,
      "initialSpeed": 480
)
   Ammo.create(
    "name": "12/70 AP-20 armor-piercing slug",
    "shortName": "AP-20",
    "weight": 0.05,
    "caliber": "Caliber12g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 164,
      "armorDamage": 65,
      "fragmentationChance": 0.03,
      "ricochetChance": 0.1,
      "penetrationChance": 0.36,
      "penetrationPower": 37,
      "accuracy": 80,
      "recoil": 50,
      "initialSpeed": 510
)
   Ammo.create(
    "name": "12/70 RIP",
    "shortName": "RIP",
    "weight": 0.04,
    "caliber": "Caliber12g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 265,
      "armorDamage": 11,
      "fragmentationChance": 1,
      "ricochetChance": 0.01,
      "penetrationChance": 0,
      "penetrationPower": 2,
      "accuracy": 80,
      "recoil": 35,
      "initialSpeed": 410
)
   Ammo.create(
    "name": "20/70 7.3mm buckshot",
    "shortName": "7.3mm",
    "weight": 0.032,
    "caliber": "Caliber20g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 9,
      "damage": 23,
      "armorDamage": 13,
      "fragmentationChance": 0,
      "ricochetChance": 0,
      "penetrationChance": 0.02,
      "penetrationPower": 3,
      "accuracy": 0,
      "recoil": 15,
      "initialSpeed": 475
)
   Ammo.create(
    "name": "12/70 Dual Sabot slug",
    "shortName": "DualSabot",
    "weight": 0.05,
    "caliber": "Caliber12g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 2,
      "damage": 85,
      "armorDamage": 65,
      "fragmentationChance": 0.1,
      "ricochetChance": 0.1,
      "penetrationChance": 0.25,
      "penetrationPower": 17,
      "accuracy": 100,
      "recoil": 15,
      "initialSpeed": 415
)
   Ammo.create(
    "name": "20/70 Devastator slug",
    "shortName": "Devastator",
    "weight": 0.029,
    "caliber": "Caliber20g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 198,
      "armorDamage": 13,
      "fragmentationChance": 1,
      "ricochetChance": 0.1,
      "penetrationChance": 0.05,
      "penetrationPower": 5,
      "accuracy": 125,
      "recoil": 30,
      "initialSpeed": 405
)
   Ammo.create(
    "name": "12/70 Grizzly 40 slug",
    "shortName": "Grizzly 40",
    "weight": 0.055,
    "caliber": "Caliber12g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 190,
      "armorDamage": 48,
      "fragmentationChance": 0.12,
      "ricochetChance": 0.1,
      "penetrationChance": 0.2,
      "penetrationPower": 12,
      "accuracy": 80,
      "recoil": 20,
      "initialSpeed": 390
)
   Ammo.create(
    "name": "5.7x28mm L191",
    "shortName": "L191",
    "weight": 0.006,
    "caliber": "Caliber57x28",
    "stackMaxSize": 60,
    "tracer": true,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 58,
      "armorDamage": 41,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.6,
      "penetrationChance": 0.5,
      "penetrationPower": 33,
      "accuracy": -4,
      "recoil": 0,
      "initialSpeed": 922
)
   Ammo.create(
    "name": "5.7x28mm SS198LF",
    "shortName": "SS198LF",
    "weight": 0.006,
    "caliber": "Caliber57x28",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 74,
      "armorDamage": 15,
      "fragmentationChance": 0.8,
      "ricochetChance": 0.2,
      "penetrationChance": 0.1,
      "penetrationPower": 10,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 792
)
   Ammo.create(
    "name": "12/70 makeshift .50 BMG slug",
    "shortName": ".50 BMG",
    "weight": 0.055,
    "caliber": "Caliber12g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 197,
      "armorDamage": 57,
      "fragmentationChance": 0.05,
      "ricochetChance": 0.1,
      "penetrationChance": 0.28,
      "penetrationPower": 26,
      "accuracy": 90,
      "recoil": 25,
      "initialSpeed": 410
)
   Ammo.create(
    "name": "5.7x28mm SS197SR",
    "shortName": "SS197SR",
    "weight": 0.007,
    "caliber": "Caliber57x28",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 62,
      "armorDamage": 22,
      "fragmentationChance": 0.5,
      "ricochetChance": 0.2,
      "penetrationChance": 0.2,
      "penetrationPower": 20,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 594
)
   Ammo.create(
    "name": "12/70 \"Poleva-6u\" slug",
    "shortName": "Poleva-6u",
    "weight": 0.048,
    "caliber": "Caliber12g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 150,
      "armorDamage": 50,
      "fragmentationChance": 0.15,
      "ricochetChance": 0.1,
      "penetrationChance": 0.2,
      "penetrationPower": 20,
      "accuracy": 115,
      "recoil": -10,
      "initialSpeed": 430
)
   Ammo.create(
    "name": "12/70 \"Poleva-3\" slug",
    "shortName": "Poleva-3",
    "weight": 0.044,
    "caliber": "Caliber12g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 140,
      "armorDamage": 40,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.1,
      "penetrationChance": 0.17,
      "penetrationPower": 17,
      "accuracy": 110,
      "recoil": -15,
      "initialSpeed": 410
)
   Ammo.create(
    "name": "20/70 6.2mm buckshot",
    "shortName": "6.2mm",
    "weight": 0.032,
    "caliber": "Caliber20g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 8,
      "damage": 22,
      "armorDamage": 13,
      "fragmentationChance": 0,
      "ricochetChance": 0,
      "penetrationChance": 0.02,
      "penetrationPower": 2,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 410
)
   Ammo.create(
    "name": "20/70 5.6mm buckshot",
    "shortName": "5.6mm",
    "weight": 0.028,
    "caliber": "Caliber20g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 8,
      "damage": 26,
      "armorDamage": 12,
      "fragmentationChance": 0,
      "ricochetChance": 0,
      "penetrationChance": 0.02,
      "penetrationPower": 1,
      "accuracy": -10,
      "recoil": 10,
      "initialSpeed": 340
)
   Ammo.create(
    "name": "20/70 \"Poleva-3\" slug",
    "shortName": "Poleva-3",
    "weight": 0.029,
    "caliber": "Caliber20g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 120,
      "armorDamage": 35,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.1,
      "penetrationChance": 0.15,
      "penetrationPower": 14,
      "accuracy": 110,
      "recoil": -15,
      "initialSpeed": 425
)
   Ammo.create(
    "name": "20/70 \"Poleva-6u\" slug",
    "shortName": "Poleva-6u",
    "weight": 0.032,
    "caliber": "Caliber20g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 135,
      "armorDamage": 40,
      "fragmentationChance": 0.15,
      "ricochetChance": 0.1,
      "penetrationChance": 0.2,
      "penetrationPower": 17,
      "accuracy": 110,
      "recoil": -10,
      "initialSpeed": 445
)
   Ammo.create(
    "name": "5.7x28mm SS190",
    "shortName": "SS190",
    "weight": 0.006,
    "caliber": "Caliber57x28",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 49,
      "armorDamage": 43,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.6,
      "penetrationChance": 0.5,
      "penetrationPower": 37,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 715
)
   Ammo.create(
    "name": ".45 ACP Match FMJ",
    "shortName": "FMJ",
    "weight": 0.015,
    "caliber": "Caliber1143x23ACP",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 76,
      "armorDamage": 36,
      "fragmentationChance": 0.01,
      "ricochetChance": 0.065,
      "penetrationChance": 0.16,
      "penetrationPower": 25,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 340
)
   Ammo.create(
    "name": "5.7x28mm SB193",
    "shortName": "SB193",
    "weight": 0.007,
    "caliber": "Caliber57x28",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 54,
      "armorDamage": 37,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.3,
      "penetrationChance": 0.5,
      "penetrationPower": 35,
      "accuracy": 5,
      "recoil": -24,
      "initialSpeed": 299
)
   Ammo.create(
    "name": "7.62x51mm BCP FMJ",
    "shortName": "BCP FMJ",
    "weight": 0.022,
    "caliber": "Caliber762x51",
    "stackMaxSize": 40,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 88,
      "armorDamage": 33,
      "fragmentationChance": 0.25,
      "ricochetChance": 0.2,
      "penetrationChance": 0.3,
      "penetrationPower": 31,
      "accuracy": 0,
      "recoil": -3,
      "initialSpeed": 840
)
   Ammo.create(
    "name": "7.62x51mm TCW SP",
    "shortName": "TCW SP",
    "weight": 0.023,
    "caliber": "Caliber762x51",
    "stackMaxSize": 40,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 60,
      "armorDamage": 40,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.5,
      "penetrationChance": 0.5,
      "penetrationPower": 36,
      "accuracy": -8,
      "recoil": -5,
      "initialSpeed": 808
)
   Ammo.create(
    "name": "7.62x54mm R BT gzh",
    "shortName": "BT",
    "weight": 0.024,
    "caliber": "Caliber762x54R",
    "stackMaxSize": 40,
    "tracer": true,
    "tracerColor": "green",
    "projectileCount": 1,
      "damage": 78,
      "armorDamage": 87,
      "fragmentationChance": 0.081,
      "ricochetChance": 0.265,
      "penetrationChance": 0.82,
      "penetrationPower": 59,
      "accuracy": -2,
      "recoil": -4,
      "initialSpeed": 875
)
   Ammo.create(
    "name": "7.62x54mm R BS gs",
    "shortName": "BS",
    "weight": 0.025,
    "caliber": "Caliber762x54R",
    "stackMaxSize": 40,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 72,
      "armorDamage": 88,
      "fragmentationChance": 0.083,
      "ricochetChance": 0.34,
      "penetrationChance": 0.85,
      "penetrationPower": 70,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 785
)
   Ammo.create(
    "name": "7.62x54mm R T-46M gzh",
    "shortName": "T-46M",
    "weight": 0.025,
    "caliber": "Caliber762x54R",
    "stackMaxSize": 40,
    "tracer": true,
    "tracerColor": "green",
    "projectileCount": 1,
      "damage": 82,
      "armorDamage": 83,
      "fragmentationChance": 0.18,
      "ricochetChance": 0.3,
      "penetrationChance": 0.77,
      "penetrationPower": 41,
      "accuracy": -1,
      "recoil": -5,
      "initialSpeed": 800
)
   Ammo.create(
    "name": ".45 ACP Lasermatch FMJ",
    "shortName": "Lasermatch",
    "weight": 0.015,
    "caliber": "Caliber1143x23ACP",
    "stackMaxSize": 50,
    "tracer": true,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 80,
      "armorDamage": 37,
      "fragmentationChance": 0.01,
      "ricochetChance": 0.065,
      "penetrationChance": 0.16,
      "penetrationPower": 19,
      "accuracy": 10,
      "recoil": 0,
      "initialSpeed": 290
)
   Ammo.create(
    "name": ".366 TKM AP-M",
    "shortName": "AP-M",
    "weight": 0.019,
    "caliber": "Caliber366TKM",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 90,
      "armorDamage": 60,
      "fragmentationChance": 0.01,
      "ricochetChance": 0.065,
      "penetrationChance": 0.3,
      "penetrationPower": 42,
      "accuracy": -28,
      "recoil": 35,
      "initialSpeed": 602
)
   Ammo.create(
    "name": "7.62x51mm M993",
    "shortName": "M993",
    "weight": 0.024,
    "caliber": "Caliber762x51",
    "stackMaxSize": 40,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 67,
      "armorDamage": 85,
      "fragmentationChance": 0.13,
      "ricochetChance": 0.28,
      "penetrationChance": 0.92,
      "penetrationPower": 70,
      "accuracy": 5,
      "recoil": 8,
      "initialSpeed": 910
)
   Ammo.create(
    "name": "9x19mm PBP gzh",
    "shortName": "PBP",
    "weight": 0.009,
    "caliber": "Caliber9x19PARA",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 52,
      "armorDamage": 55,
      "fragmentationChance": 0.05,
      "ricochetChance": 0.2,
      "penetrationChance": 0.4,
      "penetrationPower": 39,
      "accuracy": 5,
      "recoil": 15,
      "initialSpeed": 560
)
   Ammo.create(
    "name": "23x75mm \"Barrikada\" slug",
    "shortName": "Barrikada",
    "weight": 0.08,
    "caliber": "Caliber23x75",
    "stackMaxSize": 15,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 192,
      "armorDamage": 75,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.4,
      "penetrationChance": 0.6,
      "penetrationPower": 39,
      "accuracy": -5,
      "recoil": 25,
      "initialSpeed": 420
)
   Ammo.create(
    "name": "23x75mm \"Shrapnel-10\" buckshot",
    "shortName": "Shrap-10",
    "weight": 0.08,
    "caliber": "Caliber23x75",
    "stackMaxSize": 15,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 8,
      "damage": 87,
      "armorDamage": 20,
      "fragmentationChance": 0,
      "ricochetChance": 0.2,
      "penetrationChance": 0.12,
      "penetrationPower": 11,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 270
)
   Ammo.create(
    "name": "23x75mm \"Shrapnel-25\" buckshot",
    "shortName": "Shrap-25",
    "weight": 0.08,
    "caliber": "Caliber23x75",
    "stackMaxSize": 15,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 8,
      "damage": 78,
      "armorDamage": 20,
      "fragmentationChance": 0,
      "ricochetChance": 0.2,
      "penetrationChance": 0.1,
      "penetrationPower": 10,
      "accuracy": 20,
      "recoil": 10,
      "initialSpeed": 375
)
   Ammo.create(
    "name": "40x46mm M381 (HE) grenade",
    "shortName": "M381",
    "weight": 0.23,
    "caliber": "Caliber40x46",
    "stackMaxSize": 1,
    "tracer": false,
    "tracerColor": "green",
    "projectileCount": 1,
      "damage": 199,
      "armorDamage": 95,
      "fragmentationChance": 0,
      "ricochetChance": 0,
      "penetrationChance": 0,
      "penetrationPower": 1,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 185
)
   Ammo.create(
    "name": "40x46mm M386 (HE) grenade",
    "shortName": "M386",
    "weight": 0.23,
    "caliber": "Caliber40x46",
    "stackMaxSize": 1,
    "tracer": false,
    "tracerColor": "green",
    "projectileCount": 1,
      "damage": 199,
      "armorDamage": 95,
      "fragmentationChance": 0,
      "ricochetChance": 0,
      "penetrationChance": 0,
      "penetrationPower": 1,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 185
)
   Ammo.create(
    "name": "40x46mm M406 (HE) grenade",
    "shortName": "M406",
    "weight": 0.23,
    "caliber": "Caliber40x46",
    "stackMaxSize": 1,
    "tracer": false,
    "tracerColor": "green",
    "projectileCount": 1,
      "damage": 199,
      "armorDamage": 95,
      "fragmentationChance": 0,
      "ricochetChance": 0,
      "penetrationChance": 0,
      "penetrationPower": 1,
      "accuracy": 15,
      "recoil": -10,
      "initialSpeed": 185
)
   Ammo.create(
    "name": "40x46mm M433 (HEDP) grenade",
    "shortName": "M433",
    "weight": 0.23,
    "caliber": "Caliber40x46",
    "stackMaxSize": 1,
    "tracer": false,
    "tracerColor": "green",
    "projectileCount": 1,
      "damage": 199,
      "armorDamage": 95,
      "fragmentationChance": 0,
      "ricochetChance": 0,
      "penetrationChance": 0,
      "penetrationPower": 1,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 185
)
   Ammo.create(
    "name": "40x46mm M441 (HE) grenade",
    "shortName": "M441",
    "weight": 0.23,
    "caliber": "Caliber40x46",
    "stackMaxSize": 1,
    "tracer": false,
    "tracerColor": "green",
    "projectileCount": 1,
      "damage": 199,
      "armorDamage": 95,
      "fragmentationChance": 0,
      "ricochetChance": 0,
      "penetrationChance": 0,
      "penetrationPower": 1,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 185
)
   Ammo.create(
    "name": "40x46mm M576 (MP-APERS) grenade",
    "shortName": "M576",
    "weight": 0.12,
    "caliber": "Caliber40x46",
    "stackMaxSize": 1,
    "tracer": false,
    "tracerColor": "green",
    "projectileCount": 15,
      "damage": 160,
      "armorDamage": 95,
      "fragmentationChance": 0,
      "ricochetChance": 0,
      "penetrationChance": 0.02,
      "penetrationPower": 5,
      "accuracy": 100,
      "recoil": 0,
      "initialSpeed": 185
)
   Ammo.create(
    "name": ".45 ACP AP",
    "shortName": "AP",
    "weight": 0.015,
    "caliber": "Caliber1143x23ACP",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 70,
      "armorDamage": 48,
      "fragmentationChance": 0.01,
      "ricochetChance": 0.1,
      "penetrationChance": 0.29,
      "penetrationPower": 38,
      "accuracy": -5,
      "recoil": 7,
      "initialSpeed": 299
)
   Ammo.create(
    "name": ".45 ACP Hydra-Shok",
    "shortName": "HydraShok",
    "weight": 0.017,
    "caliber": "Caliber1143x23ACP",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 105,
      "armorDamage": 30,
      "fragmentationChance": 0.5,
      "ricochetChance": 0.065,
      "penetrationChance": 0.13,
      "penetrationPower": 13,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 274
)
   Ammo.create(
    "name": ".45 ACP RIP",
    "shortName": "RIP",
    "weight": 0.019,
    "caliber": "Caliber1143x23ACP",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 137,
      "armorDamage": 12,
      "fragmentationChance": 1,
      "ricochetChance": 0.002,
      "penetrationChance": 0.02,
      "penetrationPower": 3,
      "accuracy": -5,
      "recoil": 0,
      "initialSpeed": 293
)
   Ammo.create(
    "name": "12/70 lead slug",
    "shortName": "Slug",
    "weight": 0.05,
    "caliber": "Caliber12g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 167,
      "armorDamage": 55,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.1,
      "penetrationChance": 0.2,
      "penetrationPower": 15,
      "accuracy": 120,
      "recoil": 0,
      "initialSpeed": 370
)
   Ammo.create(
    "name": "12/70 Copper Sabot Premier HP slug",
    "shortName": "CSP",
    "weight": 0.043,
    "caliber": "Caliber12g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 206,
      "armorDamage": 46,
      "fragmentationChance": 0.38,
      "ricochetChance": 0.1,
      "penetrationChance": 0.22,
      "penetrationPower": 14,
      "accuracy": 150,
      "recoil": 10,
      "initialSpeed": 442
)
   Ammo.create(
    "name": "12/70 SuperFormance HP slug",
    "shortName": "SFormance",
    "weight": 0.034,
    "caliber": "Caliber12g",
    "stackMaxSize": 20,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 220,
      "armorDamage": 12,
      "fragmentationChance": 0.39,
      "ricochetChance": 0.1,
      "penetrationChance": 0.05,
      "penetrationPower": 5,
      "accuracy": 170,
      "recoil": -15,
      "initialSpeed": 594
)
   Ammo.create(
    "name": "23x75mm \"Zvezda\" flashbang round",
    "shortName": "Zvezda",
    "weight": 0.07,
    "caliber": "Caliber23x75",
    "stackMaxSize": 15,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 0,
      "armorDamage": 0,
      "fragmentationChance": 0.3,
      "ricochetChance": 0.4,
      "penetrationChance": 0.6,
      "penetrationPower": 0,
      "accuracy": 0,
      "recoil": 20,
      "initialSpeed": 80
)
   Ammo.create(
    "name": "5.7x28mm R37.F",
    "shortName": "R37.F",
    "weight": 0.006,
    "caliber": "Caliber57x28",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 98,
      "armorDamage": 7,
      "fragmentationChance": 1,
      "ricochetChance": 0.05,
      "penetrationChance": 0.02,
      "penetrationPower": 8,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 729
)
   Ammo.create(
    "name": "5.7x28mm R37.X",
    "shortName": "R37.X",
    "weight": 0.006,
    "caliber": "Caliber57x28",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 81,
      "armorDamage": 14,
      "fragmentationChance": 0.7,
      "ricochetChance": 0.1,
      "penetrationChance": 0.15,
      "penetrationPower": 11,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 724
)
   Ammo.create(
    "name": ".300 Blackout BCP FMJ",
    "shortName": "BCP FMJ",
    "weight": 0.015,
    "caliber": "Caliber762x35",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 60,
      "armorDamage": 36,
      "fragmentationChance": 0.3,
      "ricochetChance": 0.3,
      "penetrationChance": 0.34,
      "penetrationPower": 29,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 605
)
   Ammo.create(
    "name": ".300 Blackout AP",
    "shortName": "AP",
    "weight": 0.014,
    "caliber": "Caliber762x35",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 51,
      "armorDamage": 65,
      "fragmentationChance": 0.1,
      "ricochetChance": 0.3,
      "penetrationChance": 0.46,
      "penetrationPower": 45,
      "accuracy": 0,
      "recoil": 10,
      "initialSpeed": 635
)
   Ammo.create(
    "name": "7.62x51mm Ultra Nosler",
    "shortName": "Ultra Nosler",
    "weight": 0.021,
    "caliber": "Caliber762x51",
    "stackMaxSize": 40,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 107,
      "armorDamage": 20,
      "fragmentationChance": 0.7,
      "ricochetChance": 0.2,
      "penetrationChance": 0.1,
      "penetrationPower": 15,
      "accuracy": 10,
      "recoil": -5,
      "initialSpeed": 822
)
   Ammo.create(
    "name": ".338 Lapua Magnum AP",
    "shortName": "AP",
    "weight": 0.049,
    "caliber": "Caliber86x70",
    "stackMaxSize": 30,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 115,
      "armorDamage": 89,
      "fragmentationChance": 0.13,
      "ricochetChance": 0.3,
      "penetrationChance": 0.9,
      "penetrationPower": 79,
      "accuracy": 0,
      "recoil": 10,
      "initialSpeed": 849
)
   Ammo.create(
    "name": ".338 Lapua Magnum FMJ",
    "shortName": "FMJ",
    "weight": 0.047,
    "caliber": "Caliber86x70",
    "stackMaxSize": 30,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 122,
      "armorDamage": 83,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.4,
      "penetrationChance": 0.7,
      "penetrationPower": 47,
      "accuracy": 0,
      "recoil": 0,
      "initialSpeed": 900
)
   Ammo.create(
    "name": ".338 Lapua Magnum UCW",
    "shortName": "UCW",
    "weight": 0.045,
    "caliber": "Caliber86x70",
    "stackMaxSize": 30,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 142,
      "armorDamage": 70,
      "fragmentationChance": 0.6,
      "ricochetChance": 0.4,
      "penetrationChance": 0.6,
      "penetrationPower": 32,
      "accuracy": -5,
      "recoil": 0,
      "initialSpeed": 849
)
   Ammo.create(
    "name": ".338 Lapua Magnum TAC-X",
    "shortName": "TAC-X",
    "weight": 0.044,
    "caliber": "Caliber86x70",
    "stackMaxSize": 30,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 196,
      "armorDamage": 55,
      "fragmentationChance": 0.5,
      "ricochetChance": 0.4,
      "penetrationChance": 0.3,
      "penetrationPower": 18,
      "accuracy": 10,
      "recoil": -5,
      "initialSpeed": 880
)
   Ammo.create(
    "name": "9x19mm QuakeMaker",
    "shortName": "QuakeMaker",
    "weight": 0.013,
    "caliber": "Caliber9x19PARA",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 85,
      "armorDamage": 22,
      "fragmentationChance": 0.1,
      "ricochetChance": 0.1,
      "penetrationChance": 0.1,
      "penetrationPower": 8,
      "accuracy": 10,
      "recoil": 10,
      "initialSpeed": 290
)
   Ammo.create(
    "name": "5.56x45mm MK 318 Mod 0 (SOST)",
    "shortName": "SOST",
    "weight": 0.012,
    "caliber": "Caliber556x45NATO",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 67,
      "armorDamage": 35,
      "fragmentationChance": 0.15,
      "ricochetChance": 0.1,
      "penetrationChance": 0.21,
      "penetrationPower": 20,
      "accuracy": 10,
      "recoil": 0,
      "initialSpeed": 902
)
   Ammo.create(
    "name": "5.56x45mm SSA AP",
    "shortName": "SSA AP",
    "weight": 0.013,
    "caliber": "Caliber556x45NATO",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 36,
      "armorDamage": 64,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.48,
      "penetrationChance": 0.7,
      "penetrationPower": 56,
      "accuracy": -6,
      "recoil": 6,
      "initialSpeed": 1013
)
   Ammo.create(
    "name": "7.62x39mm MAI AP",
    "shortName": "MAI AP",
    "weight": 0.012,
    "caliber": "Caliber762x39",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 47,
      "armorDamage": 76,
      "fragmentationChance": 0.05,
      "ricochetChance": 0.435,
      "penetrationChance": 0.65,
      "penetrationPower": 58,
      "accuracy": -5,
      "recoil":  0,
      "initialSpeed": 976
   )

   Ammo.create(
    "name": "5.45x39mm 7N4)0",
    "shortName": "7N40",
    "weight": 0.011,
    "caliber": "Caliber545x39",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 52,
      "armorDamage": 50,
      "fragmentationChance": 0.02,
      "ricochetChance": 0.3,
      "penetrationChance": 0.65,
      "penetrationPower": 44,
      "accuracy": 50,
      "recoil": -20,
      "initialSpeed": 915
)
   Ammo.create(
    "name": "9x39mm PAB-9 gs",
    "shortName": "PAB-9",
    "weight": 0.024,
    "caliber": "Caliber9x39",
    "stackMaxSize": 50,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 62,
      "armorDamage": 72,
      "fragmentationChance": 0.1,
      "ricochetChance": 0.48,
      "penetrationChance": 0.78,
      "penetrationPower": 48,
      "accuracy": -15,
      "recoil": 10,
      "initialSpeed": 320
)
   Ammo.create(
    "name": ".300 Blackout V-Max",
    "shortName": "V-Max",
    "weight": 0.015,
    "caliber": "Caliber762x35",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 72,
      "armorDamage": 25,
      "fragmentationChance": 0.25,
      "ricochetChance": 0.1,
      "penetrationChance": 0.2,
      "penetrationPower": 20,
      "accuracy": 30,
      "recoil": -10,
      "initialSpeed": 723
)
   Ammo.create(
    "name": ".300 Blackout Whisper",
    "shortName": "Whisper",
    "weight": 0.015,
    "caliber": "Caliber762x35",
    "stackMaxSize": 60,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 90,
      "armorDamage": 18,
      "fragmentationChance": 0.35,
      "ricochetChance": 0.1,
      "penetrationChance": 0.1,
      "penetrationPower": 14,
      "accuracy": 5,
      "recoil": -5,
      "initialSpeed": 853
)
   Ammo.create(
    "name": ".300 Blackout M62 Tracer",
    "shortName": "M62",
    "weight": 0.016,
    "caliber": "Caliber762x35",
    "stackMaxSize": 60,
    "tracer": true,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 54,
      "armorDamage": 40,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.37,
      "penetrationChance": 0.4,
      "penetrationPower": 34,
      "accuracy": 0,
      "recoil": 5,
      "initialSpeed": 442
)
   Ammo.create(
    "name": ".357 Magnum FMJ",
    "shortName": "FMJ",
    "weight": 0.016,
    "caliber": "Caliber9x33R",
    "stackMaxSize": 30,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 70,
      "armorDamage": 43,
      "fragmentationChance": 0.01,
      "ricochetChance": 0.065,
      "penetrationChance": 0.35,
      "penetrationPower": 35,
      "accuracy": 0,
      "recoil": 12,
      "initialSpeed": 385
)
   Ammo.create(
    "name": ".357 Magnum Hollow Point",
    "shortName": ".357 HP",
    "weight": 0.016,
    "caliber": "Caliber9x33R",
    "stackMaxSize": 30,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 99,
      "armorDamage": 20,
      "fragmentationChance": 0.6,
      "ricochetChance": 0.025,
      "penetrationChance": 0.15,
      "penetrationPower": 18,
      "accuracy": 15,
      "recoil": 15,
      "initialSpeed": 481
)
   Ammo.create(
    "name": ".357 Magnum JHP",
    "shortName": "JHP",
    "weight": 0.016,
    "caliber": "Caliber9x33R",
    "stackMaxSize": 30,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 88,
      "armorDamage": 28,
      "fragmentationChance": 0.6,
      "ricochetChance": 0.055,
      "penetrationChance": 0.3,
      "penetrationPower": 24,
      "accuracy": 15,
      "recoil": 8,
      "initialSpeed": 425
)
  Ammo.create(
    "name": ".357 Magnum Soft Point",
    "shortName": ".357 SP",
    "weight": 0.015,
    "caliber": "Caliber9x33R",
    "stackMaxSize": 30,
    "tracer": false,
    "tracerColor": "red",
    "projectileCount": 1,
      "damage": 108,
      "armorDamage": 15,
      "fragmentationChance": 0.2,
      "ricochetChance": 0.03,
      "penetrationChance": 0.2,
      "penetrationPower": 12,
      "accuracy": 27,
      "recoil": -29,
      "initialSpeed": 455
)
Trader.create(
  "name": "Pavel Yegorovich Romanenko",
  "alias": "Prapor",
  "description": "Warrant officer in charge of supply warehouses on the sustaining base for the Internal Troops enforcing the Norvinsk region blockade. During the Contract Wars he secretly supplied the BEAR PMC operators with weapons, ammunition, and various other provisions he had at his disposal.",
  "salesCurrency": "RUB",
  "image": "https://cdn.discordapp.com/attachments/1007749002248327178/1007749174093156402/PraporFullRes.webp",
  "loyalty": [
            {
                "level": 1,
                "requiredLevel": 1,
                "requiredReputation": 0,
                "requiredSales": 0
            },
            {
                "level": 2,
                "requiredLevel": 15,
                "requiredReputation": 0.2,
                "requiredSales": 750000
            },
            {
                "level": 3,
                "requiredLevel": 26,
                "requiredReputation": 0.35,
                "requiredSales": 1500000
            },
            {
                "level": 4,
                "requiredLevel": 36,
                "requiredReputation": 0.5,
                "requiredSales": 2300000
            }
          ]
  
)
Trader.create(
  "name": "Elvira Khabibullina",
  "alias": "Therapist",
  "description": "Head of the Trauma Care Department of the Tarkov Central City Hospital.",
  "salesCurrency": "RUB",
  "image": "https://cdn.discordapp.com/attachments/1007749002248327178/1007749444718043166/TherapistFullRes.webp",
  "loyalty": [
    {
        "level": 1,
        "requiredLevel": 1,
        "requiredReputation": 0,
        "requiredSales": 0
    },
    {
        "level": 2,
        "requiredLevel": 13,
        "requiredReputation": 0.15,
        "requiredSales": 400000
    },
    {
        "level": 3,
        "requiredLevel": 24,
        "requiredReputation": 0.3,
        "requiredSales": 700000
    },
    {
        "level": 4,
        "requiredLevel": 35,
        "requiredReputation": 0.6,
        "requiredSales": 900000
    }
    ]
  
)
Trader.create(
  "name": "Alexander Fyodorovich Kiselyov",
  "alias": "Skier",
  "description": "Port zone customs terminal employee. Initially dealing in the terminal's goods, over the course of conflict put together a gang to grab everything he could put his hands on in the vicinity of the terminal.",
  "salesCurrency": "RUB",
  "loyalty": [
            {
                "level": 1,
                "requiredLevel": 1,
                "requiredReputation": 0,
                "requiredSales": 0
            },
            {
                "level": 2,
                "requiredLevel": 15,
                "requiredReputation": 0.2,
                "requiredSales": 800000
            },
            {
                "level": 3,
                "requiredLevel": 28,
                "requiredReputation": 0.4,
                "requiredSales": 1600000
            },
            {
                "level": 4,
                "requiredLevel": 38,
                "requiredReputation": 0.75,
                "requiredSales": 2600000
            }
        ],
  "image": "https://cdn.discordapp.com/attachments/1007749002248327178/1007749605854826556/SkierFullRes.webp"
)
Trader.create(
  "name": "Tadeusz Pilsudski",
  "alias": "Peacekeeper",
  "description": "UN peacekeeping force supplies officer, based in one of the central checkpoints leading to the Tarkov port zone. The blue helmets have been venturing into small deals from the very beginning, buying everything of value in exchange for western weapons, ammo and some kinds of military equipment.",
  "salesCurrency": "USD",
        "loyalty": [
            {
                "level": 1,
                "requiredLevel": 1,
                "requiredReputation": 0,
                "requiredSales": 0
            },
            {
                "level": 2,
                "requiredLevel": 14,
                "requiredReputation": 0,
                "requiredSales": 11000
            },
            {
                "level": 3,
                "requiredLevel": 23,
                "requiredReputation": 0.3,
                "requiredSales": 25000
            },
            {
                "level": 4,
                "requiredLevel": 37,
                "requiredReputation": 0.6,
                "requiredSales": 32000
            }
        ],
        "image": "https://cdn.discordapp.com/attachments/1007749002248327178/1007749730098487426/PeacekeeperFullRes.webp"
)
Trader.create(
  "name": "Sergey Arsenyevich Samoylov",
  "alias": "Mechanic",
  "description": "Chemical plant foreman before conflict, from its very beginning he took to weapon modification works and repairs and maintenance of complex equipment and tech. He prefers clandestine solo living and operates discreetly, placing complicated and challenging tasks above everything.",
  "salesCurrency": "RUB",
  "loyalty": [
            {
                "level": 1,
                "requiredLevel": 1,
                "requiredReputation": 0,
                "requiredSales": 0
            },
            {
                "level": 2,
                "requiredLevel": 20,
                "requiredReputation": 0.15,
                "requiredSales": 750000
            },
            {
                "level": 3,
                "requiredLevel": 30,
                "requiredReputation": 0.3,
                "requiredSales": 1600000
            },
            {
                "level": 4,
                "requiredLevel": 40,
                "requiredReputation": 0.6,
                "requiredSales": 2500000
            }
        ],
        "image": "https://cdn.discordapp.com/attachments/1007749002248327178/1007750070445281382/Sergey_Arsenyevich_Samoylov.webp"
)
Trader.create(
  "name": "Abramyan Arshavir Sarkisivich",
  "alias": "Ragman",
  "description": "Abramyan Arshavir Sarkisivich aka Ragman. He worked as a director in a big market located in Tarkov's suburb. Sells everything related to clothing and gear.",
  "salesCurrency": "RUB",
  "loyalty": [
      {
          "level": 1,
          "requiredLevel": 1,
          "requiredReputation": 0,
          "requiredSales": 0
      },
      {
          "level": 2,
          "requiredLevel": 17,
          "requiredReputation": 0,
          "requiredSales": 750000
      },
      {
          "level": 3,
          "requiredLevel": 32,
          "requiredReputation": 0.3,
          "requiredSales": 1600000
      },
      {
          "level": 4,
          "requiredLevel": 42,
          "requiredReputation": 0.6,
          "requiredSales": 2500000
      }
  ],
  "image": "https://cdn.discordapp.com/attachments/1007749002248327178/1007750186799468594/Ragpickerbanner.webp"
)
Trader.create(
  "name": "Ivan Egorovich Kharitonov",
  "alias": "Jaeger",
  "description": "Kharitonov Ivan Egorovich aka Jaeger. He worked in the forest hunting property of the Priozersky reserve under the State Jaegers Service. Professional hunter and survival specialist. He guarded and guards, no matter what, his jaeger's ground from various aggressive individuals.",
  "salesCurrency": "RUB",
        "loyalty": [
            {
                "level": 1,
                "requiredLevel": 1,
                "requiredReputation": 0,
                "requiredSales": 0
            },
            {
                "level": 2,
                "requiredLevel": 15,
                "requiredReputation": 0.2,
                "requiredSales": 750000
            },
            {
                "level": 3,
                "requiredLevel": 22,
                "requiredReputation": 0.35,
                "requiredSales": 1500000
            },
            {
                "level": 4,
                "requiredLevel": 33,
                "requiredReputation": 0.5,
                "requiredSales": 2300000
            }
        ],
      "image": "https://cdn.discordapp.com/attachments/1007749002248327178/1007750352206041168/Jaeger.webp"
)
Trader.create(
  "name": "<unknown>",
  "alias": "Fence",
  "description": "The conflict had barely started when Fence had already started setting up anonymous outlets for buying and selling goods. Keeping incognito, he nevertheless managed to put together a well-organised smuggler network operating all over Norvinsk region.",
  "salesCurrency": "RUB",
  "loyalty": [
            {
                "level": 1,
                "requiredLevel": 1,
                "requiredReputation": 0,
                "requiredSales": 0
            },
            {
                "level": 2,
                "requiredLevel": 1,
                "requiredReputation": 6,
                "requiredSales": 0
            }
          ],
          "image": "https://cdn.discordapp.com/attachments/1007749002248327178/1007750462574952548/FenceFullRes.webp"
)

Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Debut",
	"trader_id": 1,
	"title": "Debut"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Checking",
	"trader_id": 1,
	 "title": "Checking"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Shootout_picnic",
	"trader_id": 1,
	 "title": "Shootout picnic"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Delivery_from_the_past",
	"trader_id": 1,
	 "title": "Delivery from the past"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/BP_depot",
	"trader_id": 1,
	 "title": "BP depot"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Bad_rep_evidence",
	"trader_id": 1,
	 "title": "Bad rep evidence"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Ice_cream_cones",
	"trader_id": 1,
	 "title": "Ice cream cones"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Postman_Pat_-_Part_1",
	"trader_id": 1,
	 "title": "Postman Pat"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Shaking_up_the_Teller",
	"trader_id": 1,
	 "title": "Shaking up teller"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Perfect_mediator",
	"trader_id": 1,
	 "title": "Perfect mediator"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Grenadier",
	"trader_id": 1,
	 "title": "Grenadier"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Insomnia",
	"trader_id": 1,
	 "title": "Insomnia"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Test_drive_-_Part_1",
	"trader_id": 1,
	 "title": "Test drive. Pt. 1"
)

Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Punisher_-_Part_1",
	"trader_id": 1,
	 "title": "The Punisher - Part 1"
)

Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Punisher_-_Part_2",
	"trader_id": 1,
	 "title": "The Punisher - Part 2"
)

Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Punisher_-_Part_3",
	"trader_id": 1,
	 "title": "The Punisher - Part 3"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Punisher_-_Part_4",
	"trader_id": 1,
	 "title": "The Punisher - Part 4"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Punisher_-_Part_5",
	"trader_id": 1,
	 "title": "The Punisher - Part 5"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Punisher_-_Part_6",
	"trader_id": 1,
	 "title": "The Punisher - Part 6"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Shortage",
	"trader_id": 2,
	 "title": "Shortage"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Sanitary_Standards_-_Part_1",
	"trader_id": 2,
	 "title": "Sanitary Standards - Part 1"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Sanitary_Standards_-_Part_2",
	"trader_id": 2,
	 "title": "Sanitary Standards - Part 2"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Painkiller",
	"trader_id": 2,
	 "title": "Painkiller"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Pharmacist",
	"trader_id": 2,
	 "title": "Pharmacist"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Supply_plans",
	"trader_id": 2,
	 "title": "Supply plans"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Kind_of_sabotage",
	"trader_id": 3,
	 "title": "Kind of sabotage"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/General_wares",
	"trader_id": 2,
	 "title": "General wares"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Car_repair",
	"trader_id": 2,
	 "title": "Car repair"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Health_Care_Privacy_-_Part_1",
	"trader_id": 2,
	 "title": "Health Care Privacy - Part 1"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Health_Care_Privacy_-_Part_2",
	"trader_id": 2,
	 "title": "Health Care Privacy - Part 2"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Health_Care_Privacy_-_Part_3",
	"trader_id": 2,
	 "title": "Health Care Privacy - Part 3"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Health_Care_Privacy_-_Part_4",
	"trader_id": 2,
	 "title": "Health Care Privacy - Part 4"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Health_Care_Privacy_-_Part_5",
	"trader_id": 2,
	 "title": "Health Care Privacy - Part 5"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Decontamination_service",
	"trader_id": 2,
	 "title": "Decontamination Service"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Private_clinic",
	"trader_id": 2,
	 "title": "Private clinic"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Athlete",
	"trader_id": 2,
	 "title": "Athlete"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Supplier",
	"trader_id": 3,
	 "title": "Supplier"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Extortionist",
	"trader_id": 3,
	 "title": "The Extortionist"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/What%27s_on_the_flash_drive%3F",
	"trader_id": 3,
	 "title": "What's on the flash drive?"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Golden_Swag",
	"trader_id": 3,
	"title": "Golden swag"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Chemical_-_Part_1",
	"trader_id": 3,
	"title": "Chemical - Part 1"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Chemical_-_Part_2",
	"trader_id": 3,
	"title": "Chemical - Part 2"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Chemical_-_Part_3",
	"trader_id": 3,
	"title": "Chemical - Part 3"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Chemical_-_Part_4",
	"trader_id": 3,
	 "title": "Chemical - Part 4"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Vitamins_-_Part_1",
	"trader_id": 3,
	 "title": "Vitamins - Part 1"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Vitamins_-_Part_2",
	"trader_id": 3,
	 "title": "Vitamins - Part 2"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Friend_from_the_West_-_Part_1",
	"trader_id": 3,
	 "title": "Friend from the West - Part 1"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Friend_from_the_West_-_Part_2",
	"trader_id": 3,
	 "title": "Friend from the West - Part 2"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Lend_lease_-_Part_1",
	"trader_id": 3,
	 "title": "Lend lease - Part 1"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Lend_lease_-_Part_2",
	"trader_id": 4,
	 "title": "Lend lease - Part 2"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Peacekeeping_mission",
	"trader_id": 4,
	 "title": "Peacekeeping mission"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Informed_means_armed",
	"trader_id": 3,
	 "title": "Informed means armed"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Chumming",
	"trader_id": 3,
	 "title": "Chumming"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Silent_caliber",
	"trader_id": 3,
	 "title": "Silent caliber"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Flint",
	"trader_id": 3,
	 "title": "Flint"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Bullshit",
	"trader_id": 3,
	 "title": "Bullshit"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Setup",
	"trader_id": 3,
	 "title": "Setup"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Fishing_Gear",
	"trader_id": 4,
	 "title": "Fishing Gear"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Tigr_Safari",
	"trader_id": 4,
	 "title": "Tigr Safari"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Scrap_Metal",
	"trader_id": 4,
	 "title": "Scrap Metal"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Eagle_Eye",
	"trader_id": 4,
	 "title": "Eagle Eye"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Humanitarian_Supplies",
	"trader_id": 4,
	 "title": "Humanitarian Supplies"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Cult_-_Part_1",
	"trader_id": 4,
	 "title": "The Cult - Part 1"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Cult_-_Part_2",
	"trader_id": 4,
	 "title": "The Cult - Part 2"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Spa_Tour_-_Part_1",
	"trader_id": 4,
	 "title": "Spa Tour - Part 1"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Spa_Tour_-_Part_2",
	"trader_id": 4,
	 "title": "Spa Tour - Part 2"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Spa_Tour_-_Part_3",
	"trader_id": 4,
	 "title": "Spa Tour - Part 3"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Spa_Tour_-_Part_4",
	"trader_id": 4,
	 "title": "Spa Tour - Part 4"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Spa_Tour_-_Part_5",
	"trader_id": 4,
	 "title": "Spa Tour - Part 5"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Spa_Tour_-_Part_6",
	"trader_id": 4,
	 "title": "Spa Tour - Part 6"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Spa_Tour_-_Part_7",
	"trader_id": 4,
	 "title": "Spa Tour - Part 7"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Cargo_X_-_Part_1",
	"trader_id": 4,
	 "title": "Cargo X - Part 1"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Cargo_X_-_Part_2",
	"trader_id": 4,
	 "title": "Cargo X - Part 2"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Cargo_X_-_Part_3",
	"trader_id": 4,
	 "title": "Cargo X - Part 3"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Wet_Job_-_Part_1",
	"trader_id": 4,
	 "title": "Wet Job - Part 1"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Wet_Job_-_Part_2",
	"trader_id": 4,
	 "title": "Wet Job - Part 2"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Wet_Job_-_Part_3",
	"trader_id": 4,
	 "title": "Wet Job - Part 3"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Wet_Job_-_Part_4",
	"trader_id": 4,
	 "title": "Wet Job - Part 4"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Wet_Job_-_Part_5",
	"trader_id": 4,
	 "title": "Wet Job - Part 5"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Wet_Job_-_Part_6",
	"trader_id": 4,
	 "title": "Wet Job - Part 6"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Psycho_Sniper",
	"trader_id": 5,
	 "title": "Psycho Sniper"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/The_guide",
	"trader_id": 4,
	 "title": "The guide"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Gunsmith_-_Part_1",
	"trader_id": 5,
	 "title": "Gunsmith - Part 1"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Gunsmith_-_Part_2",
	"trader_id": 5,
	 "title": "Gunsmith - Part 2"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Gunsmith_-_Part_3",
	"trader_id": 5,
	 "title": "Gunsmith - Part 3"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Gunsmith_-_Part_4",
	"trader_id": 5,
	 "title": "Gunsmith - Part 4"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Gunsmith_-_Part_5",
	"trader_id": 5,
	 "title": "Gunsmith - Part 5"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Gunsmith_-_Part_6",
	"trader_id": 5,
	 "title": "Gunsmith - Part 6"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Gunsmith_-_Part_7",
	"trader_id": 5,
	 "title": "Gunsmith - Part 7"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Gunsmith_-_Part_8",
	"trader_id": 5,
	 "title": "Gunsmith - Part 8"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Gunsmith_-_Part_9",
	"trader_id": 5,
	 "title": "Gunsmith - Part 9"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Gunsmith_-_Part_10",
	"trader_id": 5,
	 "title": "Gunsmith - Part 10"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Gunsmith_-_Part_11",
	"trader_id": 5,
	 "title": "Gunsmith - Part 11"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Gunsmith_-_Part_12",
	"trader_id": 5,
	 "title": "Gunsmith - Part 12"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Gunsmith_-_Part_13",
	"trader_id": 5,
	 "title": "Gunsmith - Part 13"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Gunsmith_-_Part_14",
	"trader_id": 5,
	 "title": "Gunsmith - Part 14"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Gunsmith_-_Part_15",
	"trader_id": 5,
	 "title": "Gunsmith - Part 15"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Gunsmith_-_Part_16",
	"trader_id": 5,
	 "title": "Gunsmith - Part 16"
)
Quest.create(
	"wiki": "https://escapefromtarkov.fandom.com/wiki/Signal_-_Part_1",
	"trader_id": 5,
	 "title": "Signal - Part 1"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Signal_-_Part_2",
	"trader_id": 5,
	 "title": "Signal - Part 2"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Signal_-_Part_3",
	"trader_id": 5,
	 "title": "Signal - Part 3"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Signal_-_Part_4",
	"trader_id": 5,
 "title": "Signal - Part 4"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Scout",
	"trader_id": 5,
	 "title": "Scout"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Insider",
	"trader_id": 5,
	 "title": "Insider"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Farming_-_Part_1",
	"trader_id": 5,
	 "title": "Farming - Part 1"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Farming_-_Part_2",
	"trader_id": 5,
	 "title": "Farming - Part 2"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Farming_-_Part_3",
	"trader_id": 5,
	 "title": "Farming - Part 3"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Farming_-_Part_4",
	"trader_id": 5,
	 "title": "Farming - Part 4"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Import",
	"trader_id": 5,
	 "title": "Import"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Fertilizers",
	"trader_id": 5,
	 "title": "Fertilizers"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/A_Shooter_Born_in_Heaven",
	"trader_id": 5,
	 "title": "A Shooter Born in Heaven"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Only_business",
	"trader_id": 6,
	 "title": "Only business"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Big_sale",
	"trader_id": 6,
	 "title": "Big sale"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Blood_of_War_-_Part_1",
	"trader_id": 6,
	 "title": "The Blood of War - Part 1"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Dressed_to_kill",
	"trader_id": 6,
	 "title": "Dressed to kill"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Database_-_Part_1",
	"trader_id": 6,
	 "title": "Database - Part 1"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Database_-_Part_2",
	"trader_id": 6,
	 "title": "Database - Part 2"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Gratitude",
	"trader_id": 6,
	 "title": "Gratitude"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Sales_Night",
	"trader_id": 6,
	 "title": "Sales Night"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Supervisor",
	"trader_id": 6,
	 "title": "Supervisor"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Hot_delivery",
	"trader_id": 6,
	 "title": "Hot Delivery"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Scavenger",
	"trader_id": 6,
	 "title": "Scavenger"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Make_ULTRA_Great_Again",
	"trader_id": 6,
	 "title": "Make ULTRA Great Again"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Minibus",
	"trader_id": 6,
	 "title": "Minibus"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Sew_it_good_-_Part_1",
	"trader_id": 6,
	 "title": "Sew it good - Part 1"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Sew_it_good_-_Part_2",
	"trader_id": 6,
	 "title": "Sew it good - Part 2"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Sew_it_good_-_Part_3",
	"trader_id": 6,
	 "title": "Sew it good - Part 3"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Sew_it_good_-_Part_4",
	"trader_id": 6,
	 "title": "Sew it good - Part 4"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Charisma_brings_success",
	"trader_id": 6,
	 "title": "Charisma brings success"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/No_fuss_needed",
	"trader_id": 6,
	 "title": "No fuss needed"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Blood_of_War_-_Part_2",
	"trader_id": 6,
	 "title": "The Blood of War - Part 2"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Blood_of_War_-_Part_3",
	"trader_id": 6,
	 "title": "The Blood of War - Part 3"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Living_High_is_Not_a_Crime_-_Part_1",
	"trader_id": 6,
	 "title": "Living high is not a crime - Part 1"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Living_High_is_Not_a_Crime_-_Part_2",
	"trader_id": 6,
	 "title": "Living high is not a crime - Part 2"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Introduction",
	"trader_id": 5,
	 "title": "Introduction",
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Acquaintance",
	"trader_id": 7,
	 "title": "Acquaintance"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Survivalist_Path_-_Unprotected_but_Dangerous",
	"trader_id": 7,
	 "title": "The survivalist path - Unprotected, but dangerous"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_survivalist_path_-_Thrifty",
	"trader_id": 7,
	 "title": "The survivalist path - Thrifty"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_survivalist_path_-_Zhivchik",
	"trader_id": 7,
	 "title": "The survivalist path - Zhivchik"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_survivalist_path_-_Wounded_beast",
	"trader_id": 7,
	 "title": "The survivalist path - Wounded beast"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_survivalist_path_-_Tough_guy",
	"trader_id": 7,
	 "title": "The survivalist path - Tough guy"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Courtesy_visit",
	"trader_id": 7,
	 "title": "Courtesy visit"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Nostalgia",
	"trader_id": 7,
	 "title": "Nostalgia"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Tarkov_shooter_-_Part_1",
	"trader_id": 7,
	 "title": "The Tarkov shooter - Part 1"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Tarkov_shooter_-_Part_2",
	"trader_id": 7,
	 "title": "The Tarkov shooter - Part 2"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Tarkov_shooter_-_Part_3",
	"trader_id": 7,
	 "title": "The Tarkov shooter - Part 3"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Tarkov_shooter_-_Part_4",
	"trader_id": 7,
	 "title": "The Tarkov shooter - Part 4"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Tarkov_shooter_-_Part_5",
	"trader_id": 7,
	 "title": "The Tarkov shooter - Part 5"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Tarkov_shooter_-_Part_6",
	"trader_id": 7,
	 "title": "The Tarkov shooter - Part 6"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Tarkov_shooter_-_Part_7",
	"trader_id": 7,
	 "title": "The Tarkov shooter - Part 7"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Tarkov_shooter_-_Part_8",
	"trader_id": 7,
	 "title": "The Tarkov shooter - Part 8"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_survivalist_path_-_Cold_blooded",
	"trader_id": 7,
	 "title": "The survivalist path - Cold blooded"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Colleagues_-_Part_2",
	"trader_id": 2,
	 "title": "Colleagues - Part 2"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Colleagues_-_Part_3",
	"trader_id": 2,
	 "title": "Colleagues - Part 3"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_survivalist_path_-_Combat_medic",
	"trader_id": 7,
	 "title": "The survivalist path - Combat medic"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Ambulance",
	"trader_id": 7,
	 "title": "Ambulance",
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Huntsman_Path_-_Secured_Perimeter",
	"trader_id": 7,
	 "title": "The Huntsman path - Secured perimeter"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Reserve_(Quest)",
	"trader_id": 7,
	 "title": "Reserve"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Huntsman_Path_-_Forest_Cleaning",
	"trader_id": 7,
	 "title": "The Huntsman Path - Forest Cleaning"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Huntsman_Path_-_Controller",
	"trader_id": 7,
	 "title": "The Huntsman path - Controller"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Huntsman_Path_-_Evil_Watchman",
	"trader_id": 7,
	 "title": "The Huntsman path - Evil watchman"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Fishing_place",
	"trader_id": 7,
	 "title": "Fishing place"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Huntsman_Path_-_Trophy",
	"trader_id": 7,
	 "title": "The Huntsman Path - Trophy"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Huntsman_Path_-_Justice",
	"trader_id": 7,
	 "title": "The Huntsman path - Justice"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Huntsman_Path_-_Sellout",
	"trader_id": 7,
	 "title": "The Huntsman path - Sellout"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Huntsman_Path_-_Woods_Keeper",
	"trader_id": 7,
	 "title": "The Huntsman Path - Woods Keeper"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Huntsman_Path_-_Eraser_-_Part_1",
"trader_id": 7,
	 "title": "The Huntsman path - Eraser - Part 1"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Huntsman_Path_-_Eraser_-_Part_2",
	"trader_id": 7,
	 "title": "The Huntsman path - Eraser - Part 2"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Hunting_trip",
	"trader_id": 7,
	 "title": "Hunting trip"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Operation_Aquarius_-_Part_1",
	"trader_id": 2,
	 "title": "Operation Aquarius - Part 1"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Operation_Aquarius_-_Part_2",
	"trader_id": 2,
	 "title": "Operation Aquarius - Part 2"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Polikhim_hobo",
	"trader_id": 1,
	 "title": "Polikhim hobo"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Regulated_materials",
	"trader_id": 1,
	 "title": "Regulated materials"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Stirrup",
	"trader_id": 3,
	 "title": "Stirrup"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Mentor",
	"trader_id": 4,
	 "title": "Mentor"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Bad_habit",
	"trader_id": 5,
	 "title": "Bad habit"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_key_to_success",
	"trader_id": 6,
	 "title": "The key to success"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Shady_business",
	"trader_id": 7,
	 "title": "Shady Business"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Postman_Pat_-_Part_2",
	"trader_id": 2,
	 "title": "Postman Pat - Part 2"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Out_of_curiosity",
	"trader_id": 2,
	 "title": "Out of curiosity"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Big_customer",
	"trader_id": 1,
	 "title": "Big customer"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_survivalist_path_-_Junkie",
	"trader_id": 7,
	 "title": "The survivalist path - Junkie"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Textile_-_Part_1",
	"trader_id": 6,
	 "title": "Textile - Part 1"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Textile_-_Part_2",
	"trader_id": 6,
	 "title": "Textile - Part 2"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Anesthesia",
	"trader_id": 1,
	 "title": "Anesthesia"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Colleagues_-_Part_1",
	"trader_id": 2,
	 "title": "Colleagues - Part 1"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Rigged_game",
	"trader_id": 3,
	 "title": "Rigged game"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Chemistry_closet",
	"trader_id": 5,
	 "title": "Chemistry closet"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Samples",
	"trader_id": 4,
	 "title": "Samples"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/TerraGroup_employee",
	"trader_id": 4,
	 "title": "TerraGroup employee"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Huntsman_Path_-_Sadist",
	"trader_id": 7,
	 "title": "The Huntsman path - Sadist"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_bunker_-_Part_1",
	"trader_id": 1,
	 "title": "The bunker - Part 1"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_bunker_-_Part_2",
	"trader_id": 1,
	 "title": "The bunker - Part 2"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Search_mission",
	"trader_id": 1,
	 "title": "Search mission"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_stylish_one",
	"trader_id": 6,
	 "title": "The stylish one"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_survivalist_path_-_Eagle-owl",
	"trader_id": 7,
	 "title": "The survivalist path - Eagle-owl"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Collector",
	"trader_id": 8,
	 "title": "Collector"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/An_Apple_a_Day_Keeps_the_Doctor_Away",
	"trader_id": 2,
	 "title": "An apple a day - keeps the doctor away"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Hunter",
	"trader_id": 7,
	 "title": "Hunter"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/No_offence",
	"trader_id": 1,
	 "title": "No offence"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Trust_regain",
	"trader_id": 2,
	 "title": "Trust regain"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Loyalty_buyout",
	"trader_id": 3,
	 "title": "Loyalty buyout"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Hippocratic_Oath",
	"trader_id": 2,
	 "title": "Hippocratic Oath"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Disease_history",
	"trader_id": 2,
	 "title": "Disease history"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/A_Fuel_Matter",
	"trader_id": 6,
	 "title": "A fuel matter"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Surplus_goods",
	"trader_id": 5,
	 "title": "Surplus Goods"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Back_door",
	"trader_id": 5,
	 "title": "Back door"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Revision_-_Part_1",
	"trader_id": 4,
	 "title": "Revision - Part 1"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Classified_Technologies",
	"trader_id": 4,
	 "title": "Classified technologies"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Inventory_check",
	"trader_id": 6,
	 "title": "Inventory check"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/No_Place_for_Renegades",
	"trader_id": 1,
	 "title": "No Place for Renegades"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Documents",
	"trader_id": 1,
	 "title": "Documents"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Safe_corridor",
	"trader_id": 3,
	 "title": "Safe corridor"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Huntsman_Path_-_Factory_Chief",
	"trader_id": 7,
	 "title": "The Huntsman Path - Factory Chief"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Pest_control",
	"trader_id": 7,
	 "title": "Pest control"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Capturing_Outposts",
	"trader_id": 1,
	 "title": "Capturing Outposts"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Intimidator",
	"trader_id": 1,
	 "title": "Intimidator"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Calibration",
	"trader_id": 5,
	 "title": "Calibration"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Night_Sweep",
	"trader_id": 3,
	 "title": "Night Sweep"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Swift_One",
	"trader_id": 7,
	 "title": "Swift One"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Crisis",
	"trader_id": 2,
	 "title": "Crisis"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Escort",
	"trader_id": 1,
	 "title": "Escort"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Choice",
	"trader_id": 7,
	 "title": "The Choice"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Cleaner",
	"trader_id": 4,
	 "title": "Cleaner"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Long_Line",
	"trader_id": 6,
	 "title": "Long Line"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Huntsman_Path_-_Relentless",
	"trader_id": 7,
	 "title": "The Huntsman path - Relentless"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Booze",
	"trader_id": 6,
	 "title": "Booze"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Courier",
	"trader_id": 5,
	 "title": "The Courier"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Special_Equipment",
	"trader_id": 4,
	 "title": "Special Equipment"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Long_Road",
	"trader_id": 3,
	 "title": "Long Road"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Corporate_Secrets",
	"trader_id": 5,
	 "title": "Corporate Secrets"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Seaside_Vacation",
	"trader_id": 2,
	 "title": "Seaside Vacation"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Easy_Job_-_Part_1",
	"trader_id": 1,
	 "title": "Easy Job - Part 1"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Easy_Job_-_Part_2",
	"trader_id": 1,
	 "title": "Easy Job - Part 2"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Cargo_X_-_Part_4",
	"trader_id": 4,
	 "title": "Cargo X - Part 4"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Hermit",
	"trader_id": 7,
	 "title": "The Hermit"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Communication_Difficulties",
	"trader_id": 6,
	 "title": "Communication Difficulties"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Missing_Cargo",
	"trader_id": 3,
	 "title": "Missing Cargo"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/The_Huntsman_Path_-_Outcasts",
	"trader_id": 7,
	 "title": "The Huntsman path - Outcasts"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Revision_-_Part_2",
	"trader_id": 4,
	 "title": "Revision - Part 2"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Our_Own_Land",
	"trader_id": 1,
	 "title": "Our Own Land"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Lost_Contact",
	"trader_id": 2,
	 "title": "Lost Contact"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Energy_Crisis",
	"trader_id": 5,
	 "title": "Energy Crisis"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Overpopulation",
	"trader_id": 4,
	 "title": "Overpopulation"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Counteraction",
	"trader_id": 4,
	 "title": "Counteraction"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Broadcast",
	"trader_id": 5,
	 "title": "Broadcast"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Top_Secret",
	"trader_id": 3,
	 "title": "Top Secret"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Stray_Dogs",
	"trader_id": 7,
	 "title": "Stray Dogs"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Drug_Trafficking",
	"trader_id": 2,
	 "title": "Drug Trafficking"
)
Quest.create(
"wiki": "https://escapefromtarkov.fandom.com/wiki/Reconnaissance",
	"trader_id": 1,
	 "title": "Reconnaissance")