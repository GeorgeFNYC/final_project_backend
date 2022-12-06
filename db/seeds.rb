# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts 'Arm data'

Bicep.create(bicep_clip: 'https://musclewiki.com/media/uploads/videos/branded/male-dumbbell-curl-front.mp4', bicep_workout: 'Dumbbell Curl', bicep_step_one: "Stand up straight with a dumbbell in each hand at arm's length.", bicep_step_two: "Raise one dumbbell and twist your forearm until it is vertical and your palm faces the shoulder.", bicep_step_three:"Lower to original position and repeat with opposite arm")
Bicep.create(bicep_clip:'https://musclewiki.com/media/uploads/videos/branded/male-dumbbell-hammer-curl-front.mp4', bicep_workout: 'Dumbbell Hammer Curl', bicep_step_one: 'Hold the dumbbells with a neutral grip (thumbs facing the ceiling).', bicep_step_two: 'Slowly lift the dumbbell up to chest height', bicep_step_three: 'Return to starting position and repeat.')
Tricep.create(tricep_clip:'https://musclewiki.com/media/uploads/videos/branded/male-dumbbell-skullcrusher-front_XhMR7N7.mp4', tricep_workout: 'Dumbbell Skullcrusher', tricep_step_one: 'Lay flat on the floor or a bench with your fists extended to the ceiling and a neutral grip.', tricep_step_two: 'Break at the elbows until your fists are by your temples.', tricep_step_three: 'Then extend your elbows and flex your tricep at the top.')
Tricep.create(tricep_clip: 'https://musclewiki.com/media/uploads/videos/branded/male-dumbbell-overhead-tricep-extension-front.mp4', tricep_workout: 'Seated Overhead Tricep Extension', tricep_step_one: 'Sit on the bench and hold a dumbbell with both hands. Raise the dumbbell overhead at arms length, holding the weight up with the palms of your hands.', tricep_step_two: 'Keep your elbows in while you lower the weight behind your head, your upper arms stationary.', tricep_step_three: 'Raise the weight back to starting position.')
Forearm.create(forearm_clip: 'https://musclewiki.com/media/uploads/videos/branded/male-dumbbell-wrist-curl-front.mp4', forearm_workout: 'Dumbbell Wrist Curl', forearm_step_one: 'Grip the dumbbell with your palm facing upwards with your forearm rested against the bench.', forearm_step_two: 'Slowly curl your wrist upwards in a semicircular motion.', forearm_step_three: 'Return to starting position and repeat.')
Forearm.create(forearm_clip: 'https://musclewiki.com/media/uploads/videos/branded/male-dumbbell-row-unilateral-front.mp4', forearm_workout: 'Dumbbell Row Unilateral', forearm_step_one: 'Brace your off arm against something stable (bench, box). Stagger your stance so your leg on the side of your working arm is back.', forearm_step_two: 'Try to get your torso to parallel with the ground. That will extend your range of motion.', forearm_step_three: "Let your arm hang freely and then pull your elbow back. Imagine you've got a tennis ball in your armpit and squeeze it each rep.")
