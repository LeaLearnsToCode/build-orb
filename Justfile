# just manual: https://github.com/casey/just/#readme

_default:
    @just --list

check:
    yamllint .
    circleci orb validate src/@orb.yml


