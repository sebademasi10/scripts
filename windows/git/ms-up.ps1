Set-Location .\api-gateway && Start-Job -ScriptBlock { npm run start:dev } -Name api-gateway;
Set-Location ..\support && Start-Job -ScriptBlock { npm run start:dev } -Name support;
Set-Location ..\programas && Start-Job -ScriptBlock { npm run start:dev } -Name programas;
Set-Location ..\proyectos && Start-Job -ScriptBlock { npm run start:dev } -Name proyectos;
Set-Location ..\inscripciones && Start-Job -ScriptBlock { npm run start:dev } -Name inscripciones;
Set-Location ..\sorteos && Start-Job -ScriptBlock { npm run start:dev } -Name sorteos;
Set-Location ..\adjudicaciones && Start-Job -ScriptBlock { npm run start:dev } -Name adjudicaciones;
Set-Location ..