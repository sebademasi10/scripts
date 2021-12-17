Set-Location .\api-gateway && Start-Job -ScriptBlock { npm i } -Name api-gateway;
Set-Location ..\support && Start-Job -ScriptBlock { npm i } -Name support;
Set-Location ..\programas && Start-Job -ScriptBlock { npm i } -Name programas;
Set-Location ..\proyectos && Start-Job -ScriptBlock { npm i } -Name proyectos;
Set-Location ..\inscripciones && Start-Job -ScriptBlock { npm i } -Name inscripciones;
Set-Location ..\sorteos && Start-Job -ScriptBlock { npm i } -Name sorteos;
Set-Location ..\adjudicaciones && Start-Job -ScriptBlock { npm i } -Name adjudicaciones;
Set-Location ..