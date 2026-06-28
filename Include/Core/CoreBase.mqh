//+------------------------------------------------------------------+
//|                                                  CoreBase.mqh    |
//|                        Projeto MT5_Bot_B3 - Ivan                 |
//+------------------------------------------------------------------+
#property copyright "Ivan"
#property version   "1.00"
#property strict

class CCoreBase
{
private:
    string m_name;

public:
    CCoreBase(string name = "CoreBase") { m_name = name; }
    ~CCoreBase() {}

    string GetName() { return m_name; }
    
    virtual void Init() 
    { 
        Print(m_name, " inicializado. OOP estruturado com sucesso."); 
    }
};
