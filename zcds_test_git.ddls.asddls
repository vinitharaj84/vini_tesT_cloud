@AbapCatalog.sqlViewName: 'ZCDSTESTGIT'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'git'
define view zcds_test_git as select from mara {
    aenam,
    matnr
}
