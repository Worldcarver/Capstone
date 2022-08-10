require 'rest-client'
require 'uri'
require 'net/http'
require 'openssl'

puts "seeding"
    def api_key
        ENV["API_KEY"]
    end

    def armor_fetch

        

        # url = URI("https://api.tarkov-changes.com/v1/armor")

        # http = Net::HTTP.new(url.host, url.port)
        # http.use_ssl = true
        # http.verify_mode = OpenSSL::SSL::VERIFY_NONE
        
        # request = Net::HTTP::Get.new(url)
        # request["Content-Type"] = 'application/json'
        # request["AUTH-TOKEN"] = 
        
        # response = JSON.parse(request.body)["results"]
        # puts response.read_body
        # armors = response



        api_data = { key: api_key }
        armor_url = "https://api.tarkov-changes.com/v1/armor"
        armor_data = RestClient.get("https://api.tarkov-changes.com/v1/armor", headers ={"AUTH-TOKEN": "#{api_data[:key]}"}) 
    
        armors_array = JSON.parse(armor_data)["results"]
        puts armors_array


        armors_array.each do |a|
            Armor.create(
                name: a["Name"],
                bsgid: a["bsgid"],
                armorclass: a["Armor Class"],
                materials: a["Materials"],
                protectionzones: a["Protection Zones"],
                maxdurability: a["Max Durability"],
                effectivedurability: a["Effective Durability"],
                movementspeedpentality: a["Movement Speed Penalty"],
                turnspeedpenality: a["Turn Speed Penalty"],
                ergonomicspenalty: a["Ergonomics Penalty"],
                bluntthroughput: a["Blunt Throughput"],
                repaircost: a["Repair Cost"]
            )
        end
    end

    armor_fetch()

Armor.create(
    name: "BNTI Module-3M body armor",
    bsgid: null,
    armorclass: "2",
    materials: "Aramid",
    protectionzones: "["Chest", "Stomach"]",
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
    bsgid: null,
    armorclass: "2",
    materials: "Titan",
    protectionzones: "["Chest", "Stomach"]",
    maxdurability: "80",
    effectivedurability: "145.45454545454544",
    movementspeedpentality: "-3",
    turnspeedpenality: "-6",
    ergonomicspenalty: "-7",
    bluntthroughput: "0.288",
    repaircost: "168",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/c/ca/6B2_Icon.png/revision/latest?cb=20191227220308"
)
Armor.create(
    name: "PACA Soft Armor",
    bsgid: null,
    armorclass: "2",
    materials: "Aramid",
    protectionzones: "["Chest", "Stomach"]",
    maxdurability: "50",
    effectivedurability: "200.0",
    movementspeedpentality: "-1",
    turnspeedpenality: "-3",
    ergonomicspenalty: "-2",
    bluntthroughput: "0.36",
    repaircost: "125",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/9/91/PACA_icon.png/revision/latest?cb=20181225213000"
)
Armor.create(
    name: "PACA Soft Armor (Rivals Edition)",
    bsgid: null,
    armorclass: "2",
    materials: "Aramid",
    protectionzones: "["Chest", "Stomach"]",
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
    name: "Ops-Core FAST Visor",
    bsgid: null,
    armorclass: "2",
    materials: "Glass",
    protectionzones: "["Head"]",
    maxdurability: "20",
    effectivedurability: "25.0",
    movementspeedpentality: "0",
    turnspeedpenality: "0",
    ergonomicspenalty: "0",
    bluntthroughput: "0.15",
    repaircost: "112",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/a/a5/Fvisoriconblack.png/revision/latest?cb=20220723153159"
)
Armor.create(
    name: "Ops-Core FAST Gunsight Mandible",
    bsgid: null,
    armorclass: "2",
    materials: "Aramid",
    protectionzones: "["Head"]",
    maxdurability: "20",
    effectivedurability: "80.0",
    movementspeedpentality: "0",
    turnspeedpenality: "0",
    ergonomicspenalty: "-6",
    bluntthroughput: "0.2",
    repaircost: "125",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/9/91/Mandible.png/revision/latest?cb=20190403051358"
)
Armor.create(
    name: "Tac-Kek Heavy Trooper mask for Ops-Core-type helmets",
    bsgid: null,
    armorclass: "2",
    materials: "Aramid",
    protectionzones: "["Head"]",
    maxdurability: "45",
    effectivedurability: "180.0",
    movementspeedpentality: "-2",
    turnspeedpenality: "0",
    ergonomicspenalty: "-2",
    bluntthroughput: "0.1",
    repaircost: "131",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/c/c4/Heavy_trooper_icon.png/revision/latest?cb=20220723154203"
)
Armor.create(
    name: "Galvion Caiman Hybrid Ballistic Mandible Guard",
    bsgid: null,
    armorclass: "2",
    materials: "Aramid",
    protectionzones: "["Head"]",
    maxdurability: "20",
    effectivedurability: "80.0",
    movementspeedpentality: "0",
    turnspeedpenality: "0",
    ergonomicspenalty: "-5",
    bluntthroughput: "0.2",
    repaircost: "125",
    image: "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/2/2e/Caiman_Ballistic_Guard_Mandible_icon.png/revision/latest?cb=20201020132253"
)
Armor.create(
    name: "Galvion Caiman Fixed Arm Visor",
    bsgid: null,
    armorclass: "2",
    materials: "Glass",
    protectionzones: "["Head"]",
    maxdurability: "30",
    effectivedurability: "37.5",
    movementspeedpentality: "0",
    turnspeedpenality: "0",
    ergonomicspenalty: "0",
    bluntthroughput: "0.15",
    repaircost: "112",
    image: ""
)



    puts "seeding done"