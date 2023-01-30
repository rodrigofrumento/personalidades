package database

import (
	"gorm.io/driver/postgres"
	"gorm.io/gorm"
)

var (
	DB  *gorm.DB
	err error
)

func ConnDb() {
	stringConexao := "host=localhost user=postgres password=postgres dbname=personalidades port=5432 sslmode=disable"
	DB, err = gorm.Open(postgres.Open(stringConexao))
	if err != nil {
		panic("Erro ao conectar no banco de dados")
	}
}
