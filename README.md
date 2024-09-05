# RUSTPShell__sum
sum of two variables is sent to a API

Last test: September 4, 2024 21:29

cargo new proj

cargo build

in the file main.rs of the new project insert the content of the file main here

in the file Cargo.toml add the content of the file here.

add to the proj folder the invoker file

change some fields in the invoker as the example in https://github.com/heltonx/CsharpPShell__PCinfoAPI . In resume add the name of the bin (example 659b464e1f5675401f18f255 ) as in the Bin folder, and the name of the api access, in the api key folder.

Tested and compiled and runned in Windows 11

Cargo Version: cargo 1.80.1 (376290515 2024-07-16) 

Rustc Version: rustc 1.80.1 (3f5fd8dd4 2024-08-06)


=====================


when executing the ps, if you get the error



.\invoker.ps1 : O arquivo C:\Users\????\RUSTPShell__sum-main\RUSTPShell__sum-main\proj\invoker.ps1 não pode
ser carregado. O arquivo C:\Users\?????\???\RUSTPShell__sum-main\RUSTPShell__sum-main\proj\invoker.ps1 não está
assinado digitalmente. Não é possível executar este script no sistema atual. Para obter mais informações sobre como
executar scripts e definir a política de execução, consulte about_Execution_Policies at
https://go.microsoft.com/fwlink/?LinkID=135170.
No linha:1 caractere:1
+ .\invoker.ps1
+ ~~~~~~~~~~~~~
    + CategoryInfo          : ErrodeSegurança: (:) [], PSSecurityException
    + FullyQualifiedErrorId : UnauthorizedAccess




try just to save the file
