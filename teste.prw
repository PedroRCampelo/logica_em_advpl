#INCLUDE 'Protheus.ch'

/*/{Protheus.doc} TstStatic
s
Returncription)
  @type
  local  'Olá, Mundo!!', 'Welcome'  Static Function
  @author user
  @since 05/01/2023
  @version version
  @param param_name, param_type, param_descr
  @return return_var, return_type, return_descriptexte
  (examples)
  @see (links_or_references)
/*/

Static Function TstStatic()
local text := 'Olá, Pedro'
Return text

Static Function Variables() 
  Local nNum := 66
  Local lLogic := .T.
  Local cCarac := "String caractere"
  Local dData := DATE()
  Local aArray := {10, 20, 30, 40}
  Local dBloco := {||nValor1 := 56, nValor2 := 4, MsgAlert("A soma dos valores é:  " + cValToChar(nValor1 + nValor2), "Variável de bloco")}
  Local Val1Soma := 10
  Local Val2Soma := 20


  Alert(VALTYPE(lLogic)) // Type of 
  Alert(VALTYPE(aArray))
  Alert(cValToChar(Val1Soma) + cValToChar(Val2Soma)) // A variável é numérica mas foi transformada em String 
  Alert(nNum)
  Alert(lLogic)
  Alert(cCarac)
  Alert(aArray[2])
  Eval(dBloco) // Eval - Função para executar bloco de código
  Alert(dData)
  

Return 

User Function OlaMundo()
MsgAlert(TstStatic(), 'Welcome')
Variables()
Return

// Adicionando um comentário de uma linha 
/* Comentário de 
várias linhas */
