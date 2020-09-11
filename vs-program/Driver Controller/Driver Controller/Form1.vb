Public Class Form1

    Private Sub Form1_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        If SerialPort1.IsOpen = False Then
            SerialPort1.Open()
        End If
    End Sub

    Private Sub btnEnviar_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnEnviar.Click

        If CheckBoxHalf.Checked = True Then
            txtSteps.Text = 3.75
            txtCiclos.Text = txtAngulo.Text / 3.75
        Else
            txtSteps.Text = 7.5
            txtAngStep.Text = txtSteps.Text * txtTerminais.Text
            txtCiclos.Text = (txtAngulo.Text * 1) / txtAngStep.Text
        End If

        If SerialPort1.IsOpen() = True Then
            If chkInvert.Checked = False Then
                SerialPort1.Write(Str(Int(txtCiclos.Text * 1)) & "-N/")
                txtEnviado.Text = Str(Int(txtCiclos.Text * 1)) + "-N/"
            Else
                SerialPort1.Write(Str(Int(txtCiclos.Text * 1)) & "-I/")
                txtEnviado.Text = Str(Int(txtCiclos.Text * 1)) + "-I/"
            End If
        End If

    End Sub
End Class
