$PBExportHeader$gobang.sra
$PBExportComments$Generated Application Object
forward
global type gobang from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global variables

end variables

global type gobang from application
string appname = "gobang"
end type
global gobang gobang

type prototypes

end prototypes

type variables

end variables

on gobang.create
appname="gobang"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on gobang.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_gobang)
end event

