vars ?= .env
include $(vars)

PWD=$(shell pwd)

deploy:
	AWS_ACCESS_KEY_ID=$(AWS_ACCESS_KEY_ID) AWS_SECRET_ACCESS_KEY=$(AWS_SECRET_ACCESS_KEY) hugo deploy -v
