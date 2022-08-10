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
        # request["AUTH-TOKEN"] = 'eb9fdfaac089cd3797d5'
        
        # response = JSON.parse(request.body)["results"]
        # puts response.read_body
        # armors = response



        api_data = { key: api_key }
        armor_url = "https://api.tarkov-changes.com/v1/armor"
        armor_data = RestClient.get("https://api.tarkov-changes.com/v1/armor", headers ={"AUTH-TOKEN": "eb9fdfaac089cd3797d5"}) 
    
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
    puts "seeding done"