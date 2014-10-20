class Pet
	def set_noise(noise)
		@noise = noise
	end
	def speak
		Kernel.puts("#{@noise}")
	end
	def eat(food)
		Kernel.puts("How do you like your #{food}?")
	end
	def play(game)
		Kernel.puts("Let's go play #{game}!")
	end
end

class Player
	def set_team(team)
		@team = team
	end
	def run_play(play)
		Kernel.puts("You're running #{play} for #{@team}!")
	end
	def score(points)
		Kernel.puts("You scored #{points} points for #{@team}!")
	end
end

class Marker
	def set_color(my_color)
		@color = my_color
	end
	def write
		Kernel.puts("I am writing with a #{@color} marker!")
	end
end

5.*(5)
"omg".send(:upcase)
['a', 'b', 'c'].send(:at, (1))
['a', 'b', 'c'].send(:insert, 2, 'o', 'h', 'n', 'o')
{}.send(:size)
{character: "Mario"}.send(:has_key?, :character)

6 - 32
{html: true, json: false}.keys
"MakerSquare" * 6
"MakerSquare".split('a')
['alpha', 'beta'].[](3)