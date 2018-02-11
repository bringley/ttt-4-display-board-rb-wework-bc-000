# Define display_board that accepts a board and prints
# out the current state.

def display_board()
  #line 1 
  puts "   |   |   ")
      expect(rows[1]).to eq("-----------")
      expect(rows[2]).to eq("   |   |   ")
      expect(rows[3]).to eq("-----------")
      expect(rows[4]).to eq("   |   |   ")
end