module github.com/NOVAPokemon/trainers

go 1.13

require (
	github.com/NOVAPokemon/utils v0.0.64
	github.com/golang/geo v0.0.0-20200319012246-673a6f80352d
	github.com/gorilla/mux v1.7.4
	github.com/pkg/errors v0.8.1
	github.com/sirupsen/logrus v1.5.0
	go.mongodb.org/mongo-driver v1.3.1
)

replace github.com/NOVAPokemon/utils v0.0.64 => ../utils
