
=begin
emails = [
    'hshicalu@aaa.com', 
    'hshicalu@bbb.com'
]
=end
# p emails

require 'yaml'

# data = YAML.load_file('mydata.yml')
# data = YAML.load_file('mydata_v2.yml')
# data = YAML.load_file('mydata_v3.yml')
# data = YAML.load_file('mydata_v4.yml')
# data = YAML.load_file('mydata_v5.yml')
# data = YAML.load_file('mydata_v6.yml')
# data = YAML.load_file('mydata_v7.yml')
# p data

File.open('mydata_v8.yml') do |io|
    YAML.load_stream(io) do |d|
        p d
    end
end
