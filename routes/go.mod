module luis/routes

go 1.17

require (
	github.com/gofiber/fiber/v2 v2.18.0
	luis/controllers v0.0.0-00010101000000-000000000000
)

require (
	github.com/andybalholm/brotli v1.0.2 // indirect
	github.com/klauspost/compress v1.13.4 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasthttp v1.29.0 // indirect
	github.com/valyala/tcplisten v1.0.0 // indirect
	golang.org/x/sys v0.0.0-20210514084401-e8d321eab015 // indirect
)

replace luis/controllers => ../controllers
