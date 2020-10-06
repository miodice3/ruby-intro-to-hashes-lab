def new_hash
	new_hash={}
end

def actor
	actor = {name: "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {railroads: {}}
#The key should be :railroads and the value should be an empty hash (FAILED - 1)
end

def monopoly_with_second_tier
	#:pieces = 55
	#pieces = 55
	monopoly = {railroads: 
					{pieces: 4,
					 names: {},
					 rent_in_dollars: {}
					}
				# 	{:pieces: 4,
				# 	:names: {},
				# 	:rent_in_dollars: {}
				#    }
				}
=begin
	monopoly[:railroads][:pieces] = 4
	monopoly[:railroads][:names] = {}
	monopoly[:railroads][:rent_in_dollars] = {}
=end
	monopoly
	# sets the first key of the :railroads hash to a symbol, :pieces, whose value is the integer 4 (FAILED - 1)
	# sets the second key of the :railroads hash to a symbol, :names, whose value is an empty hash (FAILED - 2)
	# sets the third key of the :railroads hash to a symbol, :rent_in_dollars, whose value is an empty hash (FAILED - 3)

end

def monopoly_with_third_tier
	monopoly = {railroads: 
					{
					 pieces: 4,
					 names: 
					   {reading_railroad: {},
						pennsylvania_railroad: {},
						b_and_o_railroad: {},
						shortline: {}
						},
					 rent_in_dollars: {
						one_piece_owned: 25,
						two_pieces_owned: 50,
						three_pieces_owned: 100,
						four_pieces_owned: 200
									 }
					}
				}
end
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	

	# sets the 1st key of the :rent_in_dollars hash to a symbol, :one_piece_owned, whose value is the integer 25 (FAILED - 1)
	# sets the 2nd key of the :rent_in_dollars hash to a symbol, :two_pieces_owned, whose value is the integer 50 (FAILED - 2)

	# sets the 3rd key of the :rent_in_dollars hash to a symbol, :three_pieces_owned, whose value is the integer 100 (FAILED - 3)
	# sets the 4th key of the :rent_in_dollars hash to a symbol, :four_pieces_owned, whose value is the integer 200 (FAILED - 4)

	# sets the 1st key of the :names hash to a symbol, :reading_railroad, whose value is an empty hash (FAILED - 5)
	# sets the 2nd key of the :names hash to a symbol, :pennsylvania_railroad, whose value is an empty hash (FAILED - 6)
	# sets the 3rd key of the :names hash to a symbol, :b_and_o_railroad, whose value is an empty hash (FAILED - 7)
	# sets the 4th key of the :names hash to a symbol, :shortline, whose value is an empty hash (FAILED - 8)




def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	monopoly = {railroads: 
					{
					 pieces: 4,
					 names: {
						reading_railroad: {"mortgage_value"=> "$100"},
						pennsylvania_railroad: {"mortgage_value"=> "$200"},
						b_and_o_railroad: {"mortgage_value"=> "$400"},
						shortline: {"mortgage_value"=> "$800"}
						},
					 rent_in_dollars: {
						one_piece_owned: 25,
						two_pieces_owned: 50,
						three_pieces_owned: 100,
						four_pieces_owned: 200
									 }
					}
				}

	# sets the 1st key of the :reading_railroad hash to a string, 'mortgage_value', whose value is '$100' (FAILED - 1)
	# sets the 1st key of the :pennsylvania_railroad hash to a string, 'mortgage_value', whose value is '$200' (FAILED - 2)
	# sets the 1st key of the :b_and_o_railroad hash to a string, 'mortgage_value', whose value is '$400' (FAILED - 3)
	# sets the 1st key of the :shortline hash to a string, `mortgage_value`, whose value is '$800' (FAILED - 4)


end
