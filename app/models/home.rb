class Home < ActiveRecord::Base
def name 
	name = "Simone"
end

def birthdate
	# Date.parse("10-06-1988")
	# Date.strptime("10-06-1988")
	 "06/10/1988".split('/').join('-')
end

def date
	time = Time.new
	@time = time.ctime

end
end