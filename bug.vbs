Function f(a,b)
  If IsEmpty(a) Then
    a = 0
  End If
  If IsEmpty(b) Then
    b = 0
  End If
  f = a + b
End Function

x = f(1,Empty)
y = f(Empty,2)
z = f(Empty,Empty)