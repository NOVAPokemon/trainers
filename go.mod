module github.com/NOVAPokemon/trainers

go 1.13

require (
	github.com/NOVAPokemon/utils v0.0.62
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gorilla/mux v1.7.4
	github.com/sirupsen/logrus v1.5.0
	go.mongodb.org/mongo-driver v1.3.1
)

replace github.com/NOVAPokemon/utils v0.0.62 => ../utils
