Public Class Form1

    Private Sub Form1_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        If SerialPort1.IsOpen = False Then
            SerialPort1.Open()
        End If
    End Sub

    Private Sub btnEnviar_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnEnviar.Click

        Dim half As Boolean

        If CheckBoxHalf.Checked = True Then
            txtSteps.Text = 3.75
            txtCiclos.Text = txtAngulo.Text / 3.75
            half = True
        Else
            txtSteps.Text = 7.5
            txtAngStep.Text = txtSteps.Text * txtTerminais.Text
            txtCiclos.Text = (txtAngulo.Text * 1) / txtAngStep.Text
            half = False
        End If

        If SerialPort1.IsOpen() = True Then
            If chkInvert.Checked = False Then
                SerialPort1.Write(Str(Int(txtCiclos.Text * 1)) & "-N/")
                txtEnviado.Text = Str(Int(txtCiclos.Text * 1)) + "-N/"
            Else
                SerialPort1.Write(Str(Int(txtCiclos.Text * 1)) & "-I/")
                txtEnviado.Text = Str(Int(txtCiclos.Text * 1)) + "-I/"
            End If

            If half = True Then
                SerialPort1.Write("H\")
                txtEnviado.Text = txtEnviado.Text + "H\"
            Else
                SerialPort1.Write("W\")
                txtEnviado.Text = txtEnviado.Text + "W\"
            End If

        End If

    End Sub
End Class
