# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
data = [
    {
        name: "Oladushky (Honey Yeast Blini)",
        description: "For Russians, blini is the symbol for the sun and its ability to warm the Earth and give life. Sticking with that theme, these tasty treats are Russian pancakes that are dressed with honey or jam and sure to warm you up on a chilly day.",
        image_url: "https://images.britcdn.com/wp-content/uploads/2017/12/Blinis-3.jpg?blur=2&auto=format&q=10"
    },
    {
        name: "Shuba (Layered Herring Salad)",
        description: "Shuba, which translates to herring under fur, can be an acquired taste, but once you’re used to the flavor of herring, this beautifully colored salad is a treat at the table. This uniquely named Russian dish is made with cooked beets, carrots, potatoes, and boiled eggs dressed with mayonnaise. Just make sure to use herring that's not pickled in cream.",
        image_url: "https://images.britcdn.com/wp-content/uploads/2017/12/Shuba-Salad.jpg?blur=2&auto=format&q=10"
    },
    {
        name: "Russian Okroshka (Cold Summer Soup)",
        description: "This soup is comfort food for hot days. (Yes, that's a thing that exists.) Cold, tart, and crunchy, it's loaded with fresh vegetables that make it refreshing and good for you too. Because the base is made from sour cream and egg, it's also extra filling, which can be welcome on those days when you’re hungry but have absolutely no desire to turn on the oven.",
        image_url: "https://images.britcdn.com/wp-content/uploads/2017/12/IMG_7423.jpg?blur=2&auto=format&q=10"
    },
    {
        name: "Russian Red Borscht",
        description: "Although borscht is known for featuring beets, it's actually a vibrant soup filled with a variety of vegetables and sometimes meat. Every family makes their borscht slightly differently, but most are served with a traditional dollop of sour cream on top. You can also choose to serve this soup hot or cold.",
        image_url: "https://images.britcdn.com/wp-content/uploads/2017/12/IMG_1481.jpg?blur=2&auto=format&q=10"
    },
    {
        name: "Olivie (Russian Salad)",
        description: "Think of this as potato salad with extra vegetables thrown in. The best part of this easy chopped salad is that it uses ingredients that are pantry staples. Originally, the dish incorporated cooked, wild meat, but now most people use bologna or some other type of sausage meat.",
        image_url: "https://images.britcdn.com/wp-content/uploads/2017/12/Russian-Salad-Olivie-6.jpg?blur=2&auto=format&q=10"
    },
    {
        name: "Kulebyaka (Russian Pie)",
        description: "his complex pie is often made with several layers that can include a few types of ground meat or fish, eggs, rice, cabbage, and mushrooms, before it's encased in a pastry dough and elaborately decorated. It's a great choice for indecisive eaters because each slice contains all the layers for a very flavorful — and very varied — meal.",
        image_url: "https://images.britcdn.com/wp-content/uploads/2017/12/8928924301_191a903607_b.jpg?blur=2&auto=format&q=10"
    },
    {
        name: "Solyanka (Rustic Smoked and Sour Soup)",
        description: "Perfect for using up leftovers, this soup combines any smoked and non-smoked meats that you may have on hand. In fact, because there are no set rules for what exact cuts of meat can go into this soup, any soup that combines a large variety of ingredients has become known as solyanka. Generally, what gives this soup its ultra smokey flavor are the hard rock variety of smoked meats like ham, salami, sausage, and bacon. Then the addition of pickles, olives, and lemon juice bring a mild tartness to the mix.",
        image_url: "https://images.britcdn.com/wp-content/uploads/2017/12/Rustic-Smoked-and-Sour-Soup-Solyanka-5.jpg?blur=2&auto=format&q=10"
    },
    {
        name: "Meat Blini With Cheese and Dill",
        description: "These juicy pockets of meaty goodness are simply crepes that are filled with meat, cheese, and dill. They're then pan-fried with a dollop of butter and served warm. Eat them with your hands or a fork. Either way, you’ll quickly understand that this succulent snack is a favorite in Russian cuisine for a reason.",
        image_url: "https://images.britcdn.com/wp-content/uploads/2017/12/Meat-Cheese-Blini-1.jpg?blur=2&auto=format&q=10"
    }
]

data.each do |recipe|
    Recipe.create(recipe)
end