package main

import (
	"fmt"
	"github.com/NOVAPokemon/utils"
	log "github.com/sirupsen/logrus"
	"math/rand"
	"net/http"
	"time"
)

const host = utils.Host
const port = utils.TrainersPort

var addr = fmt.Sprintf("%s:%d", host, port)

func main() {
	rand.Seed(time.Now().Unix())

	r := utils.NewRouter(routes)

	log.Infof("Starting TRADES server in port %d...\n", port)
	log.Fatal(http.ListenAndServe(addr, r))
}
