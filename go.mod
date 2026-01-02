module gofpdf

go 1.25.5

require (
	github.com/boombuler/barcode v1.1.0
	github.com/phpdave11/gofpdi v1.0.15
	github.com/ruudk/golang-pdf417 v0.0.0-20201230142125-a7e3863a1245
	golang.org/x/image v0.34.0
)

require github.com/pkg/errors v0.9.1 // indirect

replace gofpdf => ./
