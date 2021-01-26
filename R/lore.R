#' Lore is saying hi!
#' @export
lore_says_hi = function() {
  g = magick::image_read(system.file("img/hi.gif", package = "loRe"))
  print(g, info = FALSE)
  message("Hi Lore! ", emo::ji("wave"),  " Como va? I am ", emo::ji("bear"), "! I am here to cheer you up whenever needed! ", emo::ji("tada"))
}

#' Lore is saying bye!
#' @export
lore_says_bye = function() {
  g = magick::image_read(system.file("img/bye.gif", package = "loRe"))
  print(g, info = FALSE)
  message("Bye Lore! ", emo::ji("wave"),  " Hope you had a wonderful day! Tell ", emo::ji("bear"), " everything about it when you get home! Be safe!")
}

#' Lore is bored...
#' @export
lore_is_bored = function() {
  g = magick::image_read(system.file("img/bored.gif", package = "loRe"))
  print(g, info = FALSE)
  message("No worries Lore! ", emo::ji("bear"), " will tell you a funny story! One day ", emo::ji("bear"), " was walking in the woods to look for berries ", emo::ji("strawberry"), " Then he saw two bunnies ", emo::ji("rabbit"), emo::ji("rabbit"), " hopping! ", emo::ji("bear"), " grunted: 'Hello there, who are you two? I have never seen you hopping here before! Are you on holiday?' The bunnies answered: 'Yes! We are just married! We are on our bunnymoon!' ", emo::ji("rofl"))
}

#' Lore is empty...
#' @export
lore_is_empty = function() {
  g = magick::image_read(system.file("img/empty.gif", package = "loRe"))
  print(g, info = FALSE)
  message("No worries Lore! ", emo::ji("bear"), " knows this feeling too! It is important to take a little break, let your thoughts drift away, and recharge your batteries! You will see that you will get back to work with a lot more energy! ", emo::ji("battery"))
}

#' Lore is excited!!
#' @export
lore_is_excited = function() {
  g = magick::image_read(system.file("img/excited.gif", package = "loRe"))
  print(g, info = FALSE)
  message(emo::ji("bear"), " is also excited!! Let's do this!! Mana Mana Tutu Tururu ", emo::ji("notes"))
}

#' Lore is grumpy...
#' @export
lore_is_grumpy = function() {
  g = magick::image_read(system.file("img/grumpy.gif", package = "loRe"))
  print(g, info = FALSE)
  message("Eyy Lorenitaaa! Don't take the things so seriously! Just think of your crazy ", emo::ji("bear"), " and all the silly things he does!! I am sure it will cheer you up! ", emo::ji("smiling_face_with_halo"))
}

#' Lore is frustrated...
#' @export
lore_is_frustrated = function() {
  g = magick::image_read(system.file("img/frustrated.gif", package = "loRe"))
  print(g, info = FALSE)
  message("That is ok Lore! Just let it all out! Take a small break from the things you are doing. You R super smart and skillful and you will make it work! ", emo::ji("bear"), " has a lot of faith in you! ", emo::ji("woman"), emo::ji("muscle"))
}

#' Lore is happy!!
#' @export
lore_is_happy = function() {
  g = magick::image_read(system.file("img/happy.gif", package = "loRe"))
  print(g, info = FALSE)
  message("Yipieeeyeee!! Do the happy dance!! ", emo::ji("dancer"), emo::ji("rabbit"), emo::ji("bear"))
}

#' Lore is horny!!
#' @export
lore_is_horny = function() {
  g = magick::image_read(system.file("img/horny.gif", package = "loRe"))
  print(g, info = FALSE)
  message("Hehehe ", emo::ji("smirking_face"), emo::ji("smirking_face"), emo::ji("bear"))
}

#' Lore is hungry...
#' @export
lore_is_hungry = function() {
  g = magick::image_read(system.file("img/hungry.gif", package = "loRe"))
  print(g, info = FALSE)
  message("Ok! Time for a break now Lore!! Get yourself some nice carrots ", emo::ji("carrot"), " and maybe bring some honey for ", emo::ji("bear"), " too!")
}

#' Lore is itchy...
#' @export
lore_is_itchy = function() {
  g = magick::image_read(system.file("img/itchy.gif", package = "loRe"))
  print(g, info = FALSE)
  message("Scratchy scratchy time Lore! ", emo::ji("bear"), " will assist!")
}

#' Lore is lonely...
#' @export
lore_is_lonely = function() {
  g = magick::image_read(system.file("img/lonely.gif", package = "loRe"))
  print(g, info = FALSE)
  message("Think about ", emo::ji("bear"), " and know that ", emo::ji("bear"), " is also thinking of you!")
}

#' Lore is mad...
#' @export
lore_is_mad = function() {
  g = magick::image_read(system.file("img/mad.gif", package = "loRe"))
  print(g, info = FALSE)
  message("Ups! Calm down you crazy! Not everything goes the way you want. Just accept it, move on and think of the things that make you happy. Like ", emo::ji("bear"), " !")
}

#' Lore is sad...
#' @export
lore_is_sad = function() {
  g = magick::image_read(system.file("img/sad.gif", package = "loRe"))
  print(g, info = FALSE)
  message("Lore, just remember: It is most important that you are loved, and ", emo::ji("bear"), " loves you a lot! ", emo::ji("rabbit"), emo::ji("heart"), emo::ji("bear"), " And he is not the only one! Your family, your friends. They may be far away but they carry you in their hearts forever! ", emo::ji("heart"))
}

#' Lore is stressed...
#' @export
lore_is_stressed = function() {
  g = magick::image_read(system.file("img/stressed.gif", package = "loRe"))
  print(g, info = FALSE)
  message("Take it easy my sweet Lore! Remember you can not do more than your best. And even if you don't believe in it yourself, ", emo::ji("bear"), " knows that your best is very very good! He supports you in everything you do! ", emo::ji("heart"))
}

#' Lore is stinky...
#' @export
lore_is_stinky = function() {
  g = magick::image_read(system.file("img/stinky.jpg", package = "loRe"))
  print(g, info = FALSE)
  message("Don't worry Lore, it is probably just your imagination! And even if it is true: no matter what, ", emo::ji("bear"), " always loves you! ", emo::ji("rabbit"), emo::ji("heart"), emo::ji("bear"))
}

#' Lore is tired...
#' @export
lore_is_tired = function() {
  i = magick::image_read(system.file("img/active.png", package = "loRe"))
  print(i, info = FALSE)
  message("Active break time!! ", emo::ji("dancer"), " Stand up and follow the guidelines in the plot!")
}

#' Lore is feeling cool!!
#' @export
lore_is_feeling_cool = function() {
  g = magick::image_read(system.file("img/cool.gif", package = "loRe"))
  print(g, info = FALSE)
  message("Ohh yeahh, you are the real OG! ", emo::ji("bear"), " is convinced we should be famous for our coolness! Keep on flexing G unit ", emo::ji("muscle"))
}

#' Lore is feeling heavy...
#' @export
lore_is_feeling_heavy = function() {
  g = magick::image_read(system.file("img/heavy.gif", package = "loRe"))
  print(g, info = FALSE)
  message("I think it is time for some coffee! It will give you new energy! ", emo::ji("coffee"))
}

#' Lore is feeling loved!!
#' @export
lore_is_feeling_loved = function() {
  g = magick::image_read(system.file("img/loved.gif", package = "loRe"))
  print(g, info = FALSE)
  message("That is very good Lore! You should! Because ", emo::ji("bear"), " loves you with all his bear heart! ", emo::ji("heart"))
}

#' Lore is feeling smart!!
#' @export
lore_is_feeling_smart = function() {
  g = magick::image_read(system.file("img/smart.gif", package = "loRe"))
  print(g, info = FALSE)
  message("You are Lore! ", emo::ji("bear"), " even thinks you could be an evil genius! ", emo::ji("sunglasses"))
}

#' Lore is feeling stupid...
#' @export
lore_is_feeling_stupid = function() {
  g = magick::image_read(system.file("img/stupid.gif", package = "loRe"))
  print(g, info = FALSE)
  message("Take that back Lore! You R awesome and ", emo::ji("bear"), " is super super proud of you!")
}

#' Lore is feeling ugly...
#' @export
lore_is_feeling_ugly = function() {
  g = magick::image_read(system.file("img/ugly.gif", package = "loRe"))
  print(g, info = FALSE)
  message("You are a bit crazy Lore! You are the most wonderful, beautiful being ", emo::ji("bear"), " has ever seen!")
}

#' Lore is feeling useless...
#' @export
lore_is_feeling_useless = function() {
  g = magick::image_read(system.file("img/useless.gif", package = "loRe"))
  print(g, info = FALSE)
  message("Everybody sometimes feels this way Lore. But you are wrong! Just think of the road you took to get here. All the things you did, all the battles you fought. You R a power woman and ", emo::ji("bear"), " is super super proud of you! ", emo::ji("woman"), emo::ji("muscle"))
}

#' Lore is needing attention!!
#' @export
lore_is_needing_attention = function() {
  g = magick::image_read(system.file("img/attention.gif", package = "loRe"))
  print(g, info = FALSE)
  message("OK! ", emo::ji("bear"), " just stopped his work and thinks only of you Lore!")
}
