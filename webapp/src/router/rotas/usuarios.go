package rotas

import (
	"net/http"
	"webapp/src/controllers"
)

var rotasUsuarios = []Rota{
	{
		"/criar-usuario",
		http.MethodGet,
		controllers.CarregarPaginaDeCadastroDeUsuario,
		false,
	},
	{
		"/usuarios",
		http.MethodPost,
		controllers.CriarUsuario,
		false,
	},
}
