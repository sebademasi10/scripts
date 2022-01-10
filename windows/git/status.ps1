param(
    [string]$Remote,
    [string]$Branch
)

Set-Location ./api-gateway && git status
Set-Location ../support && git status
Set-Location ../programas && git status
Set-Location ../proyectos && git status
Set-Location ../inscripciones && git status
Set-Location ../sorteos && git status
Set-Location ../adjudicaciones && git status
Set-Location ../../vivienda-web && git status
Set-Location ../backends