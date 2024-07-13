defmodule RandomGenerator.Titles do
  @moduledoc false

  @titles {
    "To Kill a Mockingbird", "1984", "The Great Gatsby", "The Catcher in the Rye", "The Hobbit", "Fahrenheit 451", "Brave New World", "Moby-Dick", "War and Peace", "Jane Eyre", "Crime and Punishment", "Pride and Prejudice", "Wuthering Heights", "The Odyssey", "Great Expectations", "Little Women", "Catch-22", "Animal Farm", "The Iliad", "Don Quixote", "The Brothers Karamazov", "Anna Karenina", "Lord of the Flies", "One Hundred Years of Solitude", "The Sound and the Fury", "Beloved", "The Grapes of Wrath", "Slaughterhouse-Five", "Lolita", "Midnight's Children", "Madame Bovary", "The Count of Monte Cristo", "Ulysses", "Dracula", "The Alchemist", "The Kite Runner", "The Road", "Frankenstein", "The Picture of Dorian Gray", "The Sun Also Rises", "Gone with the Wind", "Heart of Darkness", "The Old Man and the Sea", "A Tale of Two Cities", "The Name of the Rose", "The Handmaid's Tale", "Infinite Jest", "Dune", "The Shining", "The Godfather", "The Secret Garden", "Rebecca", "A Clockwork Orange", "The Little Prince", "Atlas Shrugged", "To the Lighthouse", "The Trial", "The Color Purple", "The Bell Jar", "The Metamorphosis", "Sense and Sensibility", "Mansfield Park", "The Stranger", "Life of Pi", "The Master and Margarita", "On the Road", "The Hunger Games", "Harry Potter and the Sorcerer's Stone", "Harry Potter and the Chamber of Secrets", "Harry Potter and the Prisoner of Azkaban", "Harry Potter and the Goblet of Fire", "Harry Potter and the Order of the Phoenix", "Harry Potter and the Half-Blood Prince", "Harry Potter and the Deathly Hallows", "The Lord of the Rings: The Fellowship of the Ring", "The Lord of the Rings: The Two Towers", "The Lord of the Rings: The Return of the King", "The Chronicles of Narnia: The Lion, the Witch and the Wardrobe", "The Chronicles of Narnia: Prince Caspian", "The Chronicles of Narnia: The Voyage of the Dawn Treader", "The Chronicles of Narnia: The Silver Chair", "The Chronicles of Narnia: The Horse and His Boy", "The Chronicles of Narnia: The Magician's Nephew", "The Chronicles of Narnia: The Last Battle", "Ender's Game", "Foundation", "Neuromancer", "Snow Crash", "The Martian", "Ready Player One", "The Time Machine", "20,000 Leagues Under the Sea", "Journey to the Center of the Earth", "The War of the Worlds", "Do Androids Dream of Electric Sheep?", "I, Robot", "Stranger in a Strange Land", "The Left Hand of Darkness", "The Dispossessed", "Ringworld", "Hyperion", "The Diamond Age", "Altered Carbon", "The Blade Itself", "Before They Are Hanged", "Last Argument of Kings", "The Way of Kings", "Words of Radiance", "Oathbringer", "Rhythm of War", "Mistborn: The Final Empire", "The Well of Ascension", "The Hero of Ages", "The Alloy of Law", "Shadows of Self", "The Bands of Mourning", "Elantris", "Warbreaker", "The Lies of Locke Lamora", "Red Seas Under Red Skies", "The Republic of Thieves", "The Silmarillion", "The Name of the Wind", "The Wise Man's Fear", "The Slow Regard of Silent Things", "Good Omens", "American Gods", "Neverwhere", "Stardust", "Coraline", "The Ocean at the End of the Lane", "Anansi Boys", "The Graveyard Book", "Norse Mythology", "The Night Circus", "The Song of Achilles", "Circe", "The Goldfinch", "The Secret History", "The Little Friend", "The Secret Life of Bees", "The Book Thief", "All the Light We Cannot See", "A Man Called Ove", "Beartown", "Britt-Marie Was Here", "Us Against You", "Anxious People", "Where the Crawdads Sing", "The Girl on the Train", "Gone Girl", "Big Little Lies", "The Woman in the Window", "Sharp Objects", "Dark Places", "The Silent Patient", "The Girl with the Dragon Tattoo", "The Girl Who Played with Fire", "The Girl Who Kicked the Hornet's Nest", "The Girl in the Spider's Web", "The Girl Who Takes an Eye for an Eye", "The Girl Who Lived Twice", "The Da Vinci Code", "Angels and Demons", "Inferno", "The Lost Symbol", "Origin", "The Lovely Bones", "The Fault in Our Stars", "Looking for Alaska", "Paper Towns", "An Abundance of Katherines", "Will Grayson, Will Grayson", "The Perks of Being a Wallflower", "Eleanor & Park", "Fangirl", "Carry On", "Wayward Son", "Any Way the Wind Blows", "Catching Fire", "Mockingjay", "Divergent", "Insurgent", "Allegiant", "The Maze Runner", "The Scorch Trials", "The Death Cure", "The Kill Order", "The Fever Code", "The Lightning Thief", "The Sea of Monsters", "The Titan's Curse", "The Battle of the Labyrinth", "The Last Olympian", "The Lost Hero", "The Son of Neptune", "The Mark of Athena", "The House of Hades", "The Blood of Olympus", "The Sword of Summer", "The Hammer of Thor", "The Ship of the Dead", "The Wind-Up Bird Chronicle", "Norwegian Wood", "Kafka on the Shore", "A Wild Sheep Chase", "Hard-Boiled Wonderland and the End of the World", "1Q84", "The Elephant Vanishes", "After Dark", "Dance Dance Dance", "South of the Border, West of the Sun", "Sputnik Sweetheart", "Blind Willow, Sleeping Woman", "Men Without Women", "The Strange Library", "The Colorless Tsukuru Tazaki and His Years of Pilgrimage", "The Buried Giant", "Never Let Me Go", "The Remains of the Day", "Klara and the Sun", "An Artist of the Floating World", "When We Were Orphans", "The Unconsoled", "A Pale View of Hills", "The Changeling", "The Underground Railroad", "Zone One", "Sag Harbor", "The Intuitionist", "John Henry Days", "The Nickel Boys", "The Songlines", "The Road to Oxiana", "A Time of Gifts", "Between the Woods and the Water", "The Silk Roads", "A Bend in the River", "In a Free State", "A House for Mr. Biswas", "The Enigma of Arrival", "Half of a Yellow Sun", "Americanah", "Purple Hibiscus", "The Thing Around Your Neck", "We Should All Be Feminists", "The Vagrants", "Waiting", "Brothers", "Red Sorghum", "Big Breasts and Wide Hips", "To Live", "Chronicle of a Blood Merchant", "Frog", "The Republic of Wine", "The Garlic Ballads", "Life and Death Are Wearing Me Out", "The Bonesetter's Daughter", "The Joy Luck Club", "The Kitchen God's Wife", "Saving Fish from Drowning", "The Hundred Secret Senses", "The Valley of Amazement", "Where the Mountain Meets the Moon", "When the Emperor Was Divine", "The Buddha in the Attic", "We Are All Completely Beside Ourselves", "The Memory Keeper's Daughter", "The Birth House", "The Orphan Master's Son", "Pachinko", "The Plotters", "The Hen Who Dreamed She Could Fly", "The Good Earth", "Dragon Seed", "The Frangipani Hotel", "Monkey Bridge", "The Sympathizer", "The Refugees", "The Quiet American", "The Sorrow of War", "The Lover", "Paradise of the Blind", "The Unbearable Lightness of Being", "The Book of Laughter and Forgetting", "Immortality", "The Joke", "The Trial", "Amerika", "The Castle", "In the Penal Colony", "The Hunger Angel", "Blindness", "The Gospel According to Jesus Christ", "All the Names", "Baltasar and Blimunda", "The Double", "The Cave", "Death with Interruptions", "The Elephant's Journey", "Cain", "Seeing", "The Devil to Pay in the Backlands", "The Posthumous Memoirs of Brás Cubas", "Dom Casmurro", "Veronika Decides to Die", "Brida", "The Valkyries", "By the River Piedra I Sat Down and Wept", "Eleven Minutes", "The Zahir", "Aleph", "The Witch of Portobello", "Adultery", "The Spy", "Hippie", "The Pilgrimage", "Resurrection", "The Kreutzer Sonata", "The Death of Ivan Ilyich", "Family Happiness", "Hadji Murat", "The Cossacks", "The Forged Coupon", "The Decameron", "Gargantua and Pantagruel", "Candide", "Dangerous Liaisons", "The Sorrows of Young Werther", "The Red and the Black", "The Charterhouse of Parma", "Sentimental Education", "The Hunchback of Notre-Dame", "Les Misérables", "Around the World in Eighty Days", "The Three Musketeers", "The Man in the Iron Mask", "The Black Tulip", "The Phantom of the Opera", "Les Liaisons dangereuses", "The Plague", "The Fall", "The Outsider", "The Immoralist", "Strait is the Gate", "Pastoral Symphony", "The Counterfeiters", "The Mandarins", "She Came to Stay", "The Blood of Others", "The Second Sex", "Memoirs of a Dutiful Daughter", "The Prime of Life", "Force of Circumstance", "All Men are Mortal", "The Age of Reason", "The Reprieve", "Troubled Sleep", "Dirty Hands", "The Flies", "No Exit", "The Respectful Prostitute", "The Devil and the Good Lord", "The Condemned of Altona", "The Freud Scenario", "The Last Chance", "The Family Idiot", "White Nights", "The Eternal Husband", "The Adolescent", "The Friend of the Family", "The Insulted and Humiliated", "The House of Mirth", "Ethan Frome", "The Age of Innocence", "Summer", "Madame de Treymes", "The Custom of the Country", "The Glimpses of the Moon", "Hudson River Bracketed", "The Gods Arrive", "The Valley of Decision", "The Road", "No Country for Old Men", "Blood Meridian", "All the Pretty Horses", "The Crossing", "Cities of the Plain", "The Orchard Keeper", "Outer Dark", "Child of God", "Suttree", "The Sunset Limited", "The Stonemason", "The Gardener's Son", "The Passenger", "Stella Maris", "The Border Trilogy", "Of Mice and Men", "East of Eden", "The Grapes of Wrath", "Cannery Row", "Tortilla Flat", "The Pearl", "The Red Pony", "The Long Valley", "Travels with Charley", "The Winter of Our Discontent", "To a God Unknown", "In Dubious Battle", "Sweet Thursday", "The Acts of King Arthur and His Noble Knights", "The Short Reign of Pippin IV", "Burning Bright", "The Wayward Bus", "Cup of Gold", "The Pastures of Heaven", "Saint Maybe", "Dinner at the Homesick Restaurant", "Breathing Lessons", "Ladder of Years", "Back When We Were Grownups", "A Spool of Blue Thread", "The Accidental Tourist", "Vinegar Girl", "Clock Dance", "Redhead by the Side of the Road", "French Braid", "Morgan's Passing", "Earthly Possessions", "If Morning Ever Comes", "The Tin Drum", "Cat and Mouse", "Dog Years", "The Flounder", "Crabwalk", "My Century", "The Box", "What Must Be Said", "Too Far Afield", "Peeling the Onion", "The Call of the Toad", "Local Anaesthetic", "From the Diary of a Snail", "The Rat", "The Meeting at Telgte", "The Plebeians Rehearse the Uprising", "The Billiards at Half-Past Nine", "Group Portrait with Lady", "The Lost Honor of Katharina Blum", "The Safety Net", "The Train Was on Time", "And Never Said a Word", "Irish Journal", "Across the Bridge", "Homecoming", "The Bread of Those Early Years", "End of a Mission", "The Clown", "The Silent Angel", "Missing Person", "Death in Rome", "Billards at Half-Past Nine", "Women in a River Landscape", "What Was Before", "The Thirty Years' War", "The Radiance of the King", "Season of Migration to the North", "The Wedding of Zein", "The Sand Child", "This Blinding Absence of Light", "The Stars of Sidi Moumen", "Secret Son", "A Palace in the Old Village", "The Sirens of Baghdad", "The Patience Stone", "The Swallows of Kabul", "The Attack", "In the Country of Men", "The Yacoubian Building", "Palace Walk", "Palace of Desire", "Sugar Street", "The Day the Leader Was Killed", "The Thief and the Dogs", "Midaq Alley", "Children of the Alley", "Miramar", "Adrift on the Nile", "Autumn Quail", "The Harafish", "Arabian Nights and Days", "Akhenaten, Dweller in Truth", "Voices from the Other World", "The Seventh Heaven", "Echoes of an Autobiography", "The Journey of Ibn Fattouma", "The Dreams", "The Final Hour", "The Hunger", "The Other Place", "The Sufi Fiddler", "Arabian Love Poems", "The Art of Forgetting", "I Saw Ramallah", "Distant Train", "Thinks", "Enduring Love", "Amsterdam", "Atonement", "Saturday", "On Chesil Beach", "Solar", "Sweet Tooth", "The Children Act", "Nutshell", "Machines Like Me", "The Cockroach", "Black Dogs", "The Innocent", "The Daydreamer", "Enduring Love", "The Cement Garden", "First Love, Last Rites", "In Between the Sheets", "The Child in Time", "The Comfort of Strangers", "The Open Boat", "The Red Badge of Courage", "Maggie: A Girl of the Streets", "The Monster", "The Third Violet", "The Blue Hotel", "The Bride Comes to Yellow Sky", "The Upturned Face", "A Dark Brown Dog", "A Mystery of Heroism", "The Veteran", "The Monster", "The O'Ruddy", "The Black Rider", "Cabbages and Kings", "The Four Million", "The Trimmed Lamp", "Heart of the West", "The Gentle Grafter", "Roads of Destiny", "Options", "The Voice of the City", "Whirligigs", "Sixes and Sevens", "Rolling Stones", "Waifs and Strays", "The Ransom of Red Chief", "The Gift of the Magi", "The Cop and the Anthem", "A Retrieved Reformation", "The Last Leaf", "The Duplicity of Hargraves", "The Furnished Room", "The Theory and Practice of Gamesmanship", "The Joy of Work", "The Art of Coarse Acting", "The Art of Coarse Rugby", "The Art of Coarse Cricket", "The Art of Coarse Moving", "The Art of Coarse Sailing", "The Art of Coarse Golf", "The Art of Coarse Fishing", "Ragtime", "The March", "Billy Bathgate", "World's Fair", "Homer and Langley"
  }
  @title_count tuple_size(@titles)

  def get_many_random_titles(count) do
    Enum.map(1..count, fn _ -> get_random_title() end)
  end

  defp get_random_title() do
    random_index = :rand.uniform(@title_count - 1)
    elem(@titles, random_index)
  end
end