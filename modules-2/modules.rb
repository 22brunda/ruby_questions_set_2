# Create a module called Explosive and it should make a sound "BOOM"
# Create a class called Landmine which should make a sound "BOOM"
# Create a class called Grenade which should make a sound "BOOM"
# Create a class called Sword
# Instantiate objects and display the respective messages.

module Explosive
	def make_sound
		puts "BOOM"
	end
end
	class Landmine
		include Explosive
	end
	class Grenade
		include Explosive
		extend Explosive
	end
	class Sword
		include Explosive
		extend Explosive
	end

	landmine = Landmine.new
	landmine.make_sound
	Grenade.make_sound
	Sword.make_sound




