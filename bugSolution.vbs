Function f(a,b)
  If IsNumeric(a) = False Then
    a = 0
  End If
  If IsNumeric(b) = False Then
    b = 0
  End If
  f = a + b
End Function

x = f(1,Null)
y = f(Null,2)
z = f(Null,Null)