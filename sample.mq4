int onInit()
{
    ObjectCreate("ObjName", OBJ_LABEL, 0, 0, 0);
    ObjectSetText("ObjName","Hello World",32, "Verdana", Yellow);
    return(INIT_SUCCEEDED);
}