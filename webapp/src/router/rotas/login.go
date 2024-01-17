package rotas

import (
	"net/http"
	"webapp/src/controllers"
)

var rotasLogin = []Rota{
	{
		"/",
		http.MethodGet,
		controllers.CarregarTelaDeLogin,
		false,
	},
	{
		"/login",
		http.MethodGet,
		controllers.CarregarTelaDeLogin,
		false,
	},
	{
		"/login",
		http.MethodPost,
		controllers.FazerLogin,
		false,
	},
}
