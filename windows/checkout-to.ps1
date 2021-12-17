param(
    [string]$Branch
)

Set-Location ./api-gateway && git checkout $Branch
Set-Location ../support && git checkout $Branch
Set-Location ../programas && git checkout $Branch
Set-Location ../proyectos && git checkout $Branch
Set-Location ../inscripciones && git checkout $Branch
Set-Location ../sorteos && git checkout $Branch
Set-Location ../adjudicaciones && git checkout $Branch
Set-Location ../../vivienda-web && git checkout $Branch
Set-Location ../backends