#!/bin/bash
set -euo pipefail

langs=("eng" "esp")
variants=("developer" "datascience" "machine-learning")

original_lang=$(sed -n 's/^#let lang = "\(.*\)"/\1/p' main.typ)
original_variant=$(sed -n 's/^#let variant = "\(.*\)"/\1/p' main.typ)

for lang in "${langs[@]}"; do
    for variant in "${variants[@]}"; do
        echo "Generating curr_${lang}_${variant}.pdf ..."
        sed -i "s|^#let lang = .*|#let lang = \"$lang\"|" main.typ
        sed -i "s|^#let variant = .*|#let variant = \"$variant\"|" main.typ
        typst compile main.typ "curr_${lang}_${variant}.pdf"
    done
done

sed -i "s|^#let lang = .*|#let lang = \"$original_lang\"|" main.typ
sed -i "s|^#let variant = .*|#let variant = \"$original_variant\"|" main.typ

echo "All done. Restored lang=\"$original_lang\" variant=\"$original_variant\"."
