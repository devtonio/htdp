#!/usr/bin/racket
#lang htdp/bsl
(require 2htdp/image)

(define prefix "hello")
(define suffix "world")

(string-append prefix "_" suffix)
