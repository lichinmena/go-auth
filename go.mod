module luis/main

go 1.17

require (
	github.com/gofiber/fiber/v2 v2.18.0
	luis/database v0.0.0-00010101000000-000000000000
	luis/routes v0.0.0-00010101000000-000000000000
)

require (
	github.com/andybalholm/brotli v1.0.2 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/jackc/chunkreader/v2 v2.0.1 // indirect
	github.com/jackc/pgconn v1.10.0 // indirect
	github.com/jackc/pgio v1.0.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgproto3/v2 v2.1.1 // indirect
	github.com/jackc/pgservicefile v0.0.0-20200714003250-2b9c44734f2b // indirect
	github.com/jackc/pgtype v1.8.1 // indirect
	github.com/jackc/pgx/v4 v4.13.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.2 // indirect
	github.com/klauspost/compress v1.13.4 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasthttp v1.29.0 // indirect
	github.com/valyala/tcplisten v1.0.0 // indirect
	golang.org/x/crypto v0.0.0-20210817164053-32db794688a5 // indirect
	golang.org/x/sys v0.0.0-20210615035016-665e8c7367d1 // indirect
	golang.org/x/text v0.3.7 // indirect
	gorm.io/driver/postgres v1.1.1 // indirect
	gorm.io/gorm v1.21.15 // indirect
	luis/controllers v0.0.0-00010101000000-000000000000 // indirect
	luis/models v0.0.0-00010101000000-000000000000 // indirect
)

replace luis/database => ./database

replace luis/routes => ./routes

replace luis/controllers => ./controllers

replace luis/models => ./models
