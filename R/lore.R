#' @export
lore_says_hi = function() {
  g = magick::image_read("img/hi.gif")
  print(g, info = FALSE)
  message("Hi Lore! ", emo::ji("wave"),  " Como va? I am ", emo::ji("bear"), "! I am here to cheer you up whenever needed! ", emo::ji("tada"))
}

#' @export
lore_says_bye = function() {
  g = magick::image_read("img/bye.gif")
  print(g, info = FALSE)
  message("Bye Lore! ", emo::ji("wave"),  " Hope you had a wonderful day! Tell ", emo::ji("bear"), " everything about it when you get home! Be safe!")
}

#' @export
lore_is_bored = function() {
  g = magick::image_read("img/bored.gif")
  print(g, info = FALSE)
  message("No worries Lore! ", emo::ji("bear"), " will tell you a funny story! One day ", emo::ji("bear"), " was walking in the woods to look for berries ", emo::ji("strawberry"), " Then he saw two bunnies ", emo::ji("rabbit"), emo::ji("rabbit"), " hopping! ", emo::ji("bear"), " grunted: 'Hello there, who are you two? I have never seen you hopping here before! Are you on holiday?' The bunnies answered: 'Yes! We are just married! We are on our bunnymoon!' ", emo::ji("rofl"))
}

#' @export
lore_is_excited = function() {
  g = magick::image_read("img/excited.gif")
  print(g, info = FALSE)
  message(emo::ji("bear"), " is also excited!! Let's do this!! Mana Mana Tutu Tururu ", emo::ji("notes"))
}

#' @export
lore_is_frustrated = function() {
  g = magick::image_read("img/frustrated.gif")
  print(g, info = FALSE)
  message("That is ok Lore! Just let it all out! Take a small break from the things you are doing. You R super smart and skillful and you will make it work! ", emo::ji("bear"), " has a lot of faith in you! ", emo::ji("woman"), emo::ji("muscle"))
}

#' @export
lore_is_happy = function() {
  g = magick::image_read("img/happy.gif")
  print(g, info = FALSE)
  message("Yipieeeyeee!! Do the happy dance!! ", emo::ji("dancer"), emo::ji("rabbit"), emo::ji("bear"))
}

#' @export
lore_is_lonely = function() {
  g = magick::image_read("img/lonely.gif")
  print(g, info = FALSE)
  message("Think about ", emo::ji("bear"), " and know that ", emo::ji("bear"), " is also thinking of you!")
}

#' @export
lore_is_sad = function() {
  g = magick::image_read("img/sad.gif")
  print(g, info = FALSE)
  message("Lore, just remember: It is most important that you are loved, and ", emo::ji("bear"), " loves you a lot! ", emo::ji("rabbit"), emo::ji("heart"), emo::ji("bear"), " And he is not the only one! Your family, your friends. They may be far away but they carry you in their hearts forever! ", emo::ji("heart"))
}

#' @export
lore_is_tired = function() {
  i = magick::image_read("img/active.png")
  print(i, info = FALSE)
  message("Active break time!! ", emo::ji("dancer"), " Stand up and follow the guidelines in the plot!")
}

#' @export
lore_is_feeling_stupid = function() {
  g = magick::image_read("img/stupid.gif")
  print(g, info = FALSE)
  message("Take that back Lore! You R awesome and ", emo::ji("bear"), " is super super proud of you!")
}

#' @export
lore_is_feeling_ugly = function() {
  g = magick::image_read("img/ugly.gif")
  print(g, info = FALSE)
  message("You are a bit crazy Lore! You are the most wonderful, beautiful being ", emo::ji("bear"), " has ever seen!")
}

#' @export
lore_is_feeling_useless = function() {
  g = magick::image_read("img/useless.gif")
  print(g, info = FALSE)
  message("Everybody sometimes feels this way Lore. But you are wrong! Just think of the road you took to get here. All the things you did, all the battles you fought. You R a power woman and ", emo::ji("bear"), " is super super proud of you! ", emo::ji("woman"), emo::ji("muscle"))
}

#' @export
lore_is_needing_attention = function() {
  g = magick::image_read("img/attention.gif")
  print(g, info = FALSE)
  message("OK! ", emo::ji("bear"), " just stopped his work and thinks only of you Lore!")
}