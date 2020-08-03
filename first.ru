require 'rack'

my_server = Proc.new do 
    [200, {'Content-Type' => 'text/hmtl'}, ['<em>Hellow</em>']]
end

run my_server