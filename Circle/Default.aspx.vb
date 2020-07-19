Public Class _Default
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim radius = TextBox1.Text
        If radius = String.Empty Then
            MsgBox("A valid radius calculation is required")
        Else
            Dim pi = 3.14
            Dim calculate = pi * (radius * radius)
            lblArea.Text = calculate.ToString("N1")
        End If
        
    End Sub

    Protected Sub TextBox1_TextChanged(sender As Object, e As EventArgs) Handles TextBox1.TextChanged

    End Sub
End Class