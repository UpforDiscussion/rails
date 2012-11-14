class Main
	def self.run
		puts "creating user"
		puts "Name"
		name = gets.chomp

		u1 = User.create(:name => name)

		3.times do
			puts "Creating a stock?"
			puts "Symbol?"
		symbol = gets.chomp.upcase
		symbol_names << symbol
	end
end

while true
	sleep 1

		stock_names.each do |symbol|

			begin
				YahooFinance::get_quotes(YahooFinance::StandardQuote, symbol)[symbol].lasTrade
				Stock.create(:symbol => symbol :quote => quote)
				u1.stocks << stock
			rescue
		end
		end
	end
	end
end
