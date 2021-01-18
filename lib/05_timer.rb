


def time_string(a)

time = Time.new(2020, 1, 1, 0, 0, 0, "+00:00") + a

  if a < 36000  #pour régler le problème de l'affichage des heures
  time.strftime("%0k:%M:%S")
  else
    time.strftime("%k:%M:%S")
  end
end
