param(
    [string]$Remote,
    [string]$Branch
)

Set-Location ./api-gateway && git pull $Remote $Branch
Set-Location ../support && git pull $Remote $Branch
Set-Location ../programas && git pull $Remote $Branch
Set-Location ../proyectos && git pull $Remote $Branch
Set-Location ../inscripciones && git pull $Remote $Branch
Set-Location ../sorteos && git pull $Remote $Branch
Set-Location ../adjudicaciones && git pull $Remote $Branch
Set-Location ../../vivienda-web && git pull $Remote $Branch
Set-Location ../backends