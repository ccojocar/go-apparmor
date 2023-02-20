module github.com/pjbgf/go-apparmor/tests/e2e

go 1.18

replace github.com/pjbgf/go-apparmor => ../..

require (
	github.com/bombsimon/logrusr/v2 v2.0.1
	github.com/pjbgf/go-apparmor v0.0.9
	github.com/sirupsen/logrus v1.9.0
)

require (
	github.com/go-logr/logr v1.2.3 // indirect
	golang.org/x/sys v0.0.0-20221013171732-95e765b1cc43 // indirect
)