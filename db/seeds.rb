10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}", 
		body: "Ferdinand Lukas Schubert was an Austrian teacher, organist and composer. He is notable for his compositions and for his role in publishing the complete works of his younger brother Franz Schubert. He received training in piano and violin from his father, Franz Theodor Schubert, and his older brother Ignaz, later from Michael Wood, and finally from the public teacher of the choir of St. Anna, Joseph Drechsler.[2] As a boy, Ferdinand played violin in the Schubert family string quartet, with his brothers Franz and Ignaz on viola and violin and his father on cello. Franz Schubert composed many of his early string quartets for this ensemble."
	)
end

puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}", 
		percent_utilized: 15
	)
end

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title #{portfolio_item}",
    subtitle: "My great service",
    body: "The 412 T1 put Ferrari on the right track after several seasons of poor competitiveness in the early 1990s. Gerhard Berger and Jean Alesi proved the car's competitiveness throughout the season, with a brace of podium finishes and some pole positions. Ferrari returned to Grand Prix success after a long break, with Berger at the 1994 German Grand Prix.",
    main_image: "https://placehold.it/600x400",
    thumb_image: "https://placehold.it/350x200"
		)
end

puts "9 portfolio items created"