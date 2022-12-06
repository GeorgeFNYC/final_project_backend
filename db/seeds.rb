# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Bodypart.create(id: 1, name: "Arm")
Bodypart.create(id: 2, name: "Chest")
Bodypart.create(id: 3, name: "Stomach")
Bodypart.create(id: 4, name: "Leg")

puts 'Body part name seeding'

Muscle.create(id: 1, name: "Biceps", bodypart_id: 1)
Muscle.create(id: 2, name: "Triceps", bodypart_id: 1)
Muscle.create(id: 3, name: "Forearms", bodypart_id: 1)

Muscle.create(id: 4, name: "Pectoral", bodypart_id: 2)

Muscle.create(id: 5, name: "Abdominal", bodypart_id: 3)

Muscle.create(id: 6, name: "Quads", bodypart_id: 4)
Muscle.create(id: 7, name: "Hamstrings", bodypart_id: 4)
Muscle.create(id: 8, name: "Calves", bodypart_id: 4)



Workout.create(id: 1, name: 'Dumbell Curl', video_clip: "https://musclewiki.com/media/uploads/videos/branded/male-dumbbell-curl-front.mp4", workout_description: "Stand up straight with a dumbbell in each hand at arm's length. Raise one dumbbell and twist your forearm until it is vertical and your palm faces the shoulder. Lower to original position and repeat with opposite arm.")
Workout.create(id: 2, name: "Dumbbell Hammer Curl", video_clip: "https://musclewiki.com/media/uploads/videos/branded/male-dumbbell-hammer-curl-front.mp4", workout_description: "Hold the dumbbells with a neutral grip (thumbs facing the ceiling). Slowly lift the dumbbell up to chest height. Return to starting position and repeat.")

puts 'Done with Biceps'

Workout.create(id: 3, name: "Dumbbell Skullcrusher", video_clip: "https://musclewiki.com/media/uploads/videos/branded/male-dumbbell-skullcrusher-front_XhMR7N7.mp4", workout_description: "Lay flat on the floor or a bench with your fists extended to the ceiling and a neutral grip. Break at the elbows until your fists are by your temples. Then extend your elbows and flex your tricep at the top.")
Workout.create(id: 4, name: "Seated Overhead Tricep Extension", video_clip: "https://musclewiki.com/media/uploads/videos/branded/male-dumbbell-overhead-tricep-extension-front.mp4", workout_description: "Seated Overhead Tricep Extension', tricep_step_one: 'Sit on the bench and hold a dumbbell with both hands. Raise the dumbbell overhead at arms length, holding the weight up with the palms of your hands. Keep your elbows in while you lower the weight behind your head, your upper arms stationary. Raise the weight back to starting position.")

puts 'Done with Triceps'

Workout.create(id: 5, name: "Dumbbell Wrist Curl", video_clip: "https://musclewiki.com/media/uploads/videos/branded/male-dumbbell-wrist-curl-front.mp4", workout_description: "Grip the dumbbell with your palm facing upwards with your forearm rested against the bench. Slowly curl your wrist upwards in a semicircular motion. Return to starting position and repeat.")
Workout.create(id: 6, name: "Dumbbell Row Unilateral", video_clip: "https://musclewiki.com/media/uploads/videos/branded/male-dumbbell-row-unilateral-front.mp4", workout_description: "Brace your off arm against something stable (bench, box). Stagger your stance so your leg on the side of your working arm is back. Try to get your torso to parallel with the ground. That will extend your range of motion. Let your arm hang freely and then pull your elbow back. Imagine you've got a tennis ball in your armpit and squeeze it each rep.")

puts 'Done with Forearms'

Workout.create(id: 7, name: "Dumbbell Incline Chest Flys", video_clip: "https://musclewiki.com/media/uploads/videos/branded/female-dumbbell-incline-chest-flys-front.mp4", workout_description: "Lay flat on the bench and place your feet on the ground. Begin the exercise with the dumbbells held together above your chest, elbows slightly bent. Simultaneously lower the weights to either side. Pause when the weights are parallel to the bench, then raise your arms to the starting position.")
Workout.create(id: 8, name: "Incline Dumbbell Bench Press", video_clip: "https://musclewiki.com/media/uploads/videos/branded/male-dumbbell-incline-bench-press-front.mp4", workout_description: "Raise the bench to a 30 - 45 degree angle. Lay on the bench and set your feet on the ground. Raise the dumbbells with straight arms then slowly lower them to about shoulder width. Raise them again until your arms are locked and at the starting position again.")
Workout.create(id: 9, name: "Dumbbell Bench Press", video_clip: "https://musclewiki.com/media/uploads/videos/branded/male-dumbbell-bench-press-side.mp4", workout_description: "Lay flat on the bench with your feet on the ground. Raise the dumbbells until you have straight arms. Lower the dumbbells to your mid chest, raise the dumbbells until you've locked your elbows.")

puts 'Done with Chest'

Workout.create(id: 10, name: "Dumbbell Russian Twist", video_clip: "https://musclewiki.com/media/uploads/videos/branded/male-dumbbell-russian-twist-side.mp4", workout_description: "Sit on the floor and flex your knees and hips to a 90 degree angle. Your feet should be hovering off the ground. (If that's too hard start with heels on the floor). Rotate your upper spine to engage your obliques.")
Workout.create(id: 11, name: "Forearm Plank", video_clip: "https://musclewiki.com/media/uploads/videos/branded/male-bodyweight-forearm-plank-front.mp4", workout_description: "Place forearms on the ground with your elbows bent at a 90° angle aligned beneath your shoulders, with your arms parallel at shoulder-width. Your feet should be together, with only your toes touching the floor. Lift your belly off the floor and form a straight line from your heels to the crown of your head and hold.")
Workout.create(id: 12, name: "Laying Leg Raises", video_clip: "https://musclewiki.com/media/uploads/videos/branded/female-bodyweight-leg-raises-front.mp4", workout_description: "Lay on your back with your arms palms down on either side. Keep your legs together and as straight as possible. Slowly raise your legs to a 90° angle, pause at this position, or as high as you can reach your legs, and then slowly lower your legs back down. Duration of these movements should be slow so that you do not utilize momentum, enabling you to get the most out of the exercise.")

puts 'Done with Stomach'

Workout.create(id: 13, name: "Dumbbell Goblet Squat", video_clip: "https://musclewiki.com/media/uploads/videos/branded/female-dumbbell-goblet-squat-side.mp4", workout_description: "Hold the weight tucked into your upper chest area, keeping your elbows in. Your feet should be slightly wider than shoulder width. Sink down into the squat, keeping your elbows inside the track of your knees. Push through your heels while keeping your chest up and return to starting position.")
Workout.create(id: 14, name: "Leg Extension", video_clip: "https://musclewiki.com/media/uploads/videos/branded/male-machine-leg-extension-side.mp4", workout_description: "Sit on the machine with your back against the cushion and adjust the machine you are using so that your knees are at a 90 degree angle at the starting position. Raise the weight by extending your knees outward, then lower your leg to the starting position. Both movements should be done in a slow, controlled motion.")
Workout.create(id: 15, name: "Step Up", video_clip: "https://musclewiki.com/media/uploads/videos/branded/male-kettlebell-step-up-side.mp4", workout_description: "Standing up straight, using a bench as a step, raise one foot onto the bench and hold the kettlebell in the same arm as the straight leg. Stand and bring both feet onto the bench. Slowly lower your leg back down to the starting position an repeat.")

puts 'Done with Quads'

Workout.create(id: 16, name: "Pull Through", video_clip: "https://musclewiki.com/media/uploads/videos/branded/male-cable-pull-through-front.mp4", workout_description: "This exercise works best with a rope attachment but can be done with anything. The attachment should be set to the bottom of the machine. Face away from the cable machine, straddle the cable itself, and grab the attachment. Walk a few steps away. Break at the hips while maintaining a flat back and mostly extended knees. Push hips forward until you are back in a standing position.")
Workout.create(id: 17, name: "Stiff Leg Deadlifts", video_clip: "https://musclewiki.com/media/uploads/videos/branded/female-barbell-stiff-leg-deadlift-front.mp4", workout_description: "Stand with a barbell at your shins with your feet shoulder width apart. Bend forward at your hips and keep your knees as fully extended as possible. Grab the barbell and then extend your hips while maintaining a straight back. From the standing position, lower the weight in a controlled manner. You can either lower the weight to the floor or before you touch the floor, depending on your mobility.")
Workout.create(id: 18, name: "Dumbbell Goblet Good Morning", video_clip: "https://musclewiki.com/media/uploads/videos/branded/female-dumbbell-goblet-good-morning-side.mp4", workout_description: "Hold the dumbbell in a goblet position. With your elbows directly under your fists. Push your hips back while leaving your knees MOSTLY extended. You should feel a stretch in your hamstrings. When you feel the stretch push your hips forward until you're back in a standing position.")

puts 'Done with Hamstrings'

Workout.create(id: 19, name: "Dumbbell Calf Raise", video_clip: "https://musclewiki.com/media/uploads/videos/branded/male-dumbbell-calf-raise-side.mp4", workout_description: "Stand tall with your feet on the ground. You can put the the balls of your feet on top of a plate to extend the range of motion. Imagine you have a string attached to your heels and pull your heels up toward the ceiling.")
Workout.create(id: 20, name: "Barbell Calf Raises", video_clip: "https://musclewiki.com/media/uploads/videos/branded/male-barbell-calve-raise-side.mp4", workout_description: "Place the bar on your back, start with feet flat on the ground. Extend your heels upwards while keeping your knees stationary, and pause at the contracted position. Slowly return to the starting position. Repeat.")

puts 'Done with Calves'


WorkMuscle.create(workout_id: 1, muscle_id: 1)
WorkMuscle.create(workout_id: 2, muscle_id: 1)

WorkMuscle.create(workout_id: 3, muscle_id: 2)
WorkMuscle.create(workout_id: 4, muscle_id: 2)

WorkMuscle.create(workout_id: 5, muscle_id: 3)
WorkMuscle.create(workout_id: 6, muscle_id: 3)

WorkMuscle.create(workout_id: 7, muscle_id: 4)
WorkMuscle.create(workout_id: 8, muscle_id: 4)
WorkMuscle.create(workout_id: 9, muscle_id: 4)

WorkMuscle.create(workout_id: 10, muscle_id: 5)
WorkMuscle.create(workout_id: 11, muscle_id: 5)
WorkMuscle.create(workout_id: 12, muscle_id: 5)

WorkMuscle.create(workout_id: 13, muscle_id: 6)
WorkMuscle.create(workout_id: 14, muscle_id: 6)
WorkMuscle.create(workout_id: 15, muscle_id: 6)

WorkMuscle.create(workout_id: 16, muscle_id: 7)
WorkMuscle.create(workout_id: 17, muscle_id: 7)
WorkMuscle.create(workout_id: 18, muscle_id: 7)

WorkMuscle.create(workout_id: 19, muscle_id: 8)
WorkMuscle.create(workout_id: 20, muscle_id: 8)

puts 'Seeding Test Users'
User.create(first_name:'George', last_name:'Fernandez', username:'georgef21', password:'1039497')

