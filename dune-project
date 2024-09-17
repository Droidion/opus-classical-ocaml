(lang dune 3.15)

(name opus_classical_ocaml)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Author Name")

(maintainers "Maintainer Name")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name opus_classical_ocaml)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends
  (ocaml (>= 5.1.0))
  (dune (>= 3.16.0))
  (dream (>= 1.0.0~alpha7)))
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
