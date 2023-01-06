#INCLUDE 'Protheus.ch'

/*/{Protheus.doc} TstStatic
s
Returncription)
  @type
  local  'Ol�, Mundo!!', 'Welcome'  Static Function
  @author user
  @since 05/01/2023
  @version version
  @param param_name, param_type, param_descr
  @return return_var, return_type, return_descriptexte
  (examples)
  @see (links_or_references)
/*/

Static Function TstStatic()
local text := 'Ol�, Pedro'
Return text

Static Function Variables() 
  Local nNum := 66
  Local lLogic := .T.
  Local cCarac := "String caractere"
  Local dData := DATE()
  Local aArray := {10, 20, 30, 40}
  Local dBloco := {||nValor1 := 56, nValor2 := 4, MsgAlert("A soma dos valores �:  " + cValToChar(nValor1 + nValor2), "Vari�vel de bloco")}
  Local Val1Soma := 10
  Local Val2Soma := 20


  Alert(VALTYPE(lLogic)) // Type of 
  Alert(VALTYPE(aArray))
  Alert(cValToChar(Val1Soma) + cValToChar(Val2Soma)) // A vari�vel � num�rica mas foi transformada em String 
  Alert(nNum)
  Alert(lLogic)
  Alert(cCarac)
  Alert(aArray[2])
  Eval(dBloco) // Eval - Fun��o para executar bloco de c�digo
  Alert(dData)
  

Return 

User Function OlaMundo()
MsgAlert(TstStatic(), 'Welcome')
Variables()
Return

// Adicionando um coment�rio de uma linha 
/* Coment�rio de 
v�rias linhas */
