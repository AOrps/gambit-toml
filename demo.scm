(include "./gambit-toml.scm")

(println "fx1(1): " (gambit-toml#func1 1))
(println "fx1(8): " (gambit-toml#func1 8))
(println "read-toml-file(f): " (gambit-toml#read-toml-file "example.toml"))
(println "read-toml-file(f): " (gambit-toml#read-toml-file "xample.toml"))
