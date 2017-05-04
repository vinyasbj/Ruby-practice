winner_list = [
	{"season" => '1999-00', "team" => 'real madrid' , "country" => 'spain'},
	{"season" => '2000-01', "team" => 'bayern munich' , "country" => 'Germany'},
	{"season" => '2001-02', "team" => 'real madrid' , "country" => 'spain'},
	{"season" => '2002-03', "team" => 'milan' , "country" => 'italy'},
	{"season" => '2003-04', "team" => 'porto' , "country" => 'portugal'}
]
count = Hash.new

winner_list.each do |list|
	if count.has_key?(list["country"])
            count[list["country"]]+=1
        else
        	count[list["country"]]=1
    end
end
puts count