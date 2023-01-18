package main

import (
	"github.com/rodrigofrumento/personalidades/models"
	"github.com/rodrigofrumento/personalidades/routes"
)

func main() {
	models.Personalidades = []models.Personalidade{
		{Id: 1, Nome: "Amazonas Marcondes", Historia: "historia"},
		{Id: 2, Nome: "Visconde do Rio Branco", Historia: "hist visc rio branco"},
	}
	routes.HandleRequest()
}
