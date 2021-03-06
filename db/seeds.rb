#This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	  
# song_chordz = Product.create(
# 	title: "Song Chordz", 
#   subtitle: "Ulimited Access To Song Chordz", 
#   author: "Lawrence Murry", 
#   chordz: "Unlimited", 
#   author_image_name: "murry.jpg", 
#   price: "4.99", 
#   sku: "CHORDZ2", 
#   download_url: "https://s3.amazonaws.com/one-month-stripe-payments/LawrenceMurryResume.pdf", 
#   details: "We'll charge you monthly for unlimited access to Song Chordz", 
#   description: %{<p>If you are a beginner to intermediate ear-trained keyboard player and are looking for chords to songs, you have come to the right spot.</p>

#             <p>In this series, you\'ll have access to a ton of songs you've always wanted to learn but just never had the time.</p>
#             <p><strong>What You'll Receive</strong></p>
#             <ul class="no-indent">
#                 <li>Sheet music written specifically for ear-trained learners</li>
#                 <li>Basic chord progressions</li>
#                 <li>Contemporary playing style</li>
#                 <li>Notation of Intro, Verse, Bridge Ending, etc.</li>
#             </ul>}, 
#     author_description: %{                
#     <p>Hey, I'm Lawrence Murry, Founder of Song Chordz. I created Song Chordz as a way to have a fast and easy access to tons of popular, contemporary, 
# 	and traditional song chords for beginning to intermediate ear-trained keyboard players.</p>
# 	<p>Why purchase our chordz? I have a deep passion for music and playing the keyboad. A ear-traind keyboard player myself, I've been honing craft 
# 	for 16 years. I've played mostly in church and school events while in college. My goal is to help you and other musicians expand and grow your talent.</p>

# 	<p>Follow me on Twitter <a href="https://twitter.com/freshmurry" target="_blank">@freshmurry</a></p>})
  	
jjhairston = Product.create(
	title: "You Deserve It", 
  subtitle: "By JJ Hairston and Youthful Praise", 
  author: "Lawrence Murry", 
  author_image_name: "murry.jpg",
  price: "4.99",
  # sku: "FREEBIE",
  download_url: "https://s3.amazonaws.com/songchordz/You+Deserve+It.pdf", 
  details: "You\'ll receive (1) Chord Sheet", 
  description: %{<p>If you are a beginner to intermediate ear-trained keyboard player and are looking for chords to songs, you have come to the right spot.</p>

            <p>In this series, you will have access to a ton of songs you've always wanted to learn but just never had the time.</p>
            <p><strong>What You\'ll Receive</strong></p>
            <ul class="no-indent">
                <li>Sheet music written specifically for ear-trained learners</li>
                <li>Basic chord progressions</li>
                <li>Contemporary playing style</li>
                <li>Notation of Intro, Verse, Bridge Ending, etc.</li>
            </ul>}, 
    author_description: %{                
    <p>Hey, I'm Lawrence Murry, Founder of Song Chordz. I created Song Chordz as a way for musicians of all levels to have fast and easy access to tons of popular, contemporary, 
	and traditional song chords for beginning to intermediate ear-trained piano and keyboard players.</p>
	<p>Why purchase our chordz? I have a deep passion for music and playing the keyboad. A ear-traind keyboard player myself, I've been honing craft 
	for 16 years. I've played mostly in church and school events while in college. My goal is to help you and other musicians expand and grow your talent.</p>

	<p>Follow me on Twitter <a href="https://twitter.com/freshmurry" target="_blank">@freshmurry</a></p>})

# worth_saving_product = Product.create(
# 	title: "Worth ", 
#   subtitle: "By Anthony Brown & group therAPy",
#   author: "Lawrence Murry", 
#   author_image_name: "murry.jpg", 
#   price: "4.99",
#   sku: "CHORDZ2", 
#   download_url: "https://s3.amazonaws.com/one-month-stripe-payments/LawrenceMurryResume.pdf", 
#   details: "You\'ll receive (1) Song Chordz", 
#   description: %{<p>If you are a beginner to intermediate ear-trained keyboard player and are looking for chords to songs, you have come to the right spot.</p>

#             <p>In this series, you will have access to a ton of songs you've always wanted to learn but just never had the time.</p>
#             <p><strong>What You\'ll Receive</strong></p>
#             <ul class="no-indent">
#                 <li>Sheet music written specifically for ear-trained learners</li>
#                 <li>Basic chord progressions</li>
#                 <li>Contemporary playing style</li>
#                 <li>Notation of Intro, Verse, Bridge Ending, etc.</li>
#             </ul>}, 
#     author_description: %{                
#     <p>Hey, I'm Lawrence Murry, Founder of Song Chordz. I created Song Chordz as a way to have a fast and easy access to tons of popular, contemporary, 
# 	and traditional song chords for beginning to intermediate ear-trained keyboard players.</p>
# 	<p>Why purchase our chordz? I have a deep passion for music and playing the keyboad. A ear-traind keyboard player myself, I've been honing craft 
# 	for 16 years. I've played mostly in church and school events while in college. My goal is to help you and other musicians expand and grow your talent.</p>

# 	<p>Follow me on Twitter <a href="https://twitter.com/freshmurry" target="_blank">@freshmurry</a></p>})
	
# the_sun_product = Product.create(
# 	title: "The Sun Is Going To Shine", 
# 	subtitle: "By New Direction",
# 	author: "Lawrence Murry", 
#   author_image_name: "murry.jpg", 
#   price: "4.99",
#   sku: "CHORDZ2", 
#   download_url: "https://s3.amazonaws.com/one-month-stripe-payments/LawrenceMurryResume.pdf", 
#   details: "You\'ll receive (1) Song Chordz", 
#   description: %{<p>If you are a beginner to intermediate ear-trained keyboard player and are looking for chords to songs, you have come to the right spot.</p>

#             <p>In this series, you will have access to a ton of songs you've always wanted to learn but just never had the time.</p>
#             <p><strong>What You\'ll Receive</strong></p>
#             <ul class="no-indent">
#                 <li>Sheet music written specifically for ear-trained learners</li>
#                 <li>Basic chord progressions</li>
#                 <li>Contemporary playing style</li>
#                 <li>Notation of Intro, Verse, Bridge Ending, etc.</li>
#             </ul>}, 
#     author_description: %{                
#     <p>Hey, I'm Lawrence Murry, Founder of Song Chordz. I created Song Chordz as a way to have a fast and easy access to tons of popular, contemporary, 
# 	and traditional song chords for beginning to intermediate ear-trained keyboard players.</p>
# 	<p>Why purchase our chordz? I have a deep passion for music and playing the keyboad. A ear-traind keyboard player myself, I've been honing craft 
# 	for 16 years. I've played mostly in church and school events while in college. My goal is to help you and other musicians expand and grow your talent.</p>

# 	<p>Follow me on Twitter <a href="https://twitter.com/freshmurry" target="_blank">@freshmurry</a></p>})
	
# more_than_anthything_product = Product.create(
#   title: "More Than Anything", 
#   subtitle: "By Lamar Campbell",
#   author: "Lawrence Murry", 
#   author_image_name: "murry.jpg", 
#   price: "4.99",
#   sku: "CHORDZ2", 
#   download_url: "https://s3.amazonaws.com/one-month-stripe-payments/LawrenceMurryResume.pdf", 
#   details: "You\'ll receive (1) Song Chordz", 
#   description: %{<p>If you are a beginner to intermediate ear-trained keyboard player and are looking for chords to songs, you have come to the right spot.</p>

#             <p>In this series, you will have access to a ton of songs you've always wanted to learn but just never had the time.</p>
#             <p><strong>What You\'ll Receive</strong></p>
#             <ul class="no-indent">
#                 <li>Sheet music written specifically for ear-trained learners</li>
#                 <li>Basic chord progressions</li>
#                 <li>Contemporary playing style</li>
#                 <li>Notation of Intro, Verse, Bridge Ending, etc.</li>
#             </ul>}, 
#     author_description: %{                
#     <p>Hey, I'm Lawrence Murry, Founder of Song Chordz. I created Song Chordz as a way to have a fast and easy access to tons of popular, contemporary, 
# 	and traditional song chords for beginning to intermediate ear-trained keyboard players.</p>
# 	<p>Why purchase our chordz? I have a deep passion for music and playing the keyboad. A ear-traind keyboard player myself, I've been honing craft 
# 	for 16 years. I've played mostly in church and school events while in college. My goal is to help you and other musicians expand and grow your talent.</p>

# 	<p>Follow me on Twitter <a href="https://twitter.com/freshmurry" target="_blank">@freshmurry</a></p>})
	
# dont_quit_product = Product.create(
# 	title: "Don't Quit", 
#   subtitle: "By Smokie Norful",
#   author: "Lawrence Murry", 
#   author_image_name: "murry.jpg", 
#   price: "4.99",
#   sku: "CHORDZ2", 
#   download_url: "https://s3.amazonaws.com/one-month-stripe-payments/LawrenceMurryResume.pdf", 
#   details: "You\'ll receive (1) Song Chordz", 
#   description: %{<p>If you are a beginner to intermediate ear-trained keyboard player and are looking for chords to songs, you have come to the right spot.</p>

#             <p>In this series, you will have access to a ton of songs you've always wanted to learn but just never had the time.</p>
#             <p><strong>What You\'ll Receive</strong></p>
#             <ul class="no-indent">
#                 <li>Sheet music written specifically for ear-trained learners</li>
#                 <li>Basic chord progressions</li>
#                 <li>Contemporary playing style</li>
#                 <li>Notation of Intro, Verse, Bridge Ending, etc.</li>
#             </ul>}, 
#     author_description: %{                
#     <p>Hey, I'm Lawrence Murry, Founder of Song Chordz. I created Song Chordz as a way to have a fast and easy access to tons of popular, contemporary, 
# 	and traditional song chords for beginning to intermediate ear-trained keyboard players.</p>
# 	<p>Why purchase our chordz? I have a deep passion for music and playing the keyboad. A ear-traind keyboard player myself, I've been honing craft 
# 	for 16 years. I've played mostly in church and school events while in college. My goal is to help you and other musicians expand and grow your talent.</p>

# 	<p>Follow me on Twitter <a href="https://twitter.com/freshmurry" target="_blank">@freshmurry</a></p>})