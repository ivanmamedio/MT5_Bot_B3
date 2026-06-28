//+------------------------------------------------------------------+
//|                                                   Main_EA.mq5    |
//|                        Projeto MT5_Bot_B3 - Ivan                 |
//+------------------------------------------------------------------+
#property copyright "Ivan"
#property version   "1.00"
#property strict

#include "..\Include\Core\CoreBase.mqh"

//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
int OnInit()
{
    CCoreBase core("MainEngine");
    core.Init();
    Print("MT5_Bot_B3 iniciado com sucesso! Hardware pronto para operar.");
    return(INIT_SUCCEEDED);
}
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
{
    Print("MT5_Bot_B3 encerrado. RazÃ£o: ", reason);
}
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
{
    // O loop principal de ticks serÃ¡ otimizado para o i7-13620H
    // Evitar cÃ¡lculos pesados aqui, delegar para classes no /Include
}
//+------------------------------------------------------------------+
