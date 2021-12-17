param(
    [string]$Remote,
    [string]$Branch
)

Set-Location ./api-gateway && git push $Remote $Branch
Set-Location ../support && git push $Remote $Branch
Set-Location ../programas && git push $Remote $Branch
Set-Location ../proyectos && git push $Remote $Branch
Set-Location ../inscripciones && git push $Remote $Branch
Set-Location ../sorteos && git push $Remote $Branch
Set-Location ../adjudicaciones && git push $Remote $Branch
Set-Location ../../vivienda-web && git push $Remote $Branch
Set-Location ../backends