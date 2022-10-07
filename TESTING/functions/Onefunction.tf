output printfirst {
    
}
output helloworldupper {
}
   value = " $ { join ( " ---  " , var.users ) } "
}
   value = " $ { upper ( var.users [ 0 ] ) } "
output helloworldlower {
    value = " $ { lower ( var.users [ 1 ] ) } "
}
output helloworldtitle {
    value = " $ { title ( var.users [ 1 ] ) } "
}