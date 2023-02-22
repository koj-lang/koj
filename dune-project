(lang dune 3.7)

(name koj)

(generate_opam_files true)

(source
 (github koj-lang/koj))

(authors "Tom Béné")

(maintainers "Tom Béné")

(license MIT)

(documentation https://www.github.com/koj-lang/koj#readme)

(package
 (name koj)
 (synopsis "Compiler for the Koj language")
 (description "This is a compiler for the Koj programming language.")
 (depends ocaml dune)
 (tags
  (compiler "programming language")))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
