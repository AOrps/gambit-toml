(include "./gambit-toml.scm")

(println "fx1(1): " (gambit-toml#func1 1))
(println "fx1(8): " (gambit-toml#func1 8))
(print "read-toml-file(f): ")
(gambit-toml#read-toml-file "example.toml")
(newline)

(print "read-toml-file(f): ")
(gambit-toml#read-toml-file "xample.toml")
(newline)
(gambit-toml#gi)

(gambit-toml#first-n 5)


