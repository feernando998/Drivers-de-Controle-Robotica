Public Class Form1

    Private Sub Form1_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        cmbMotor.SelectedIndex = 0
        If SerialPort1.IsOpen = False Then
            SerialPort1.Open()
        End If
    End Sub

    Private Sub btnEnviar_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnEnviar.Click
        txtAngStep.Text = txtSteps.Text * txtTerminais.Text
        txtCiclos.Text = txtAngulo.Text * 1 / txtAngStep.Text

        If SerialPort1.IsOpen() = True Then
            If cmbMotor.SelectedIndex = 0 Then
                If chkInvert.Checked = False Then
                    SerialPort1.Write(Str(Int(txtCiclos.Text * 1 + 1000)) & "-NI/")
                    txtEnviado.Text = Str(Int(txtCiclos.Text * 1 + 1000)) + "-NI/"
                Else
                    SerialPort1.Write(Str(Int(txtCiclos.Text * 1 + 1000)) & "-I/")
                    txtEnviado.Text = Str(Int(txtCiclos.Text * 1 + 1000)) + "-I/"
                End If
            ElseIf cmbMotor.SelectedIndex = 1 Then
                If chkInvert.Checked = False Then
                    SerialPort1.Write(Str(Int(txtCiclos.Text * 1 + 2000)) & "-NI/")
                    txtEnviado.Text = Str(Int(txtCiclos.Text * 1 + 2000)) + "-NI/"
                Else
                    SerialPort1.Write(Str(Int(txtCiclos.Text * 1 + 2000)) & "-I/")
                    txtEnviado.Text = Str(Int(txtCiclos.Text * 1 + 2000)) + "-I/"
                End If
            ElseIf cmbMotor.SelectedIndex = 2 Then
                If chkInvert.Checked = False Then
                    SerialPort1.Write(Str(Int(txtCiclos.Text * 1 + 3000)) & "-NI/")
                    txtEnviado.Text = Str(Int(txtCiclos.Text * 1 + 3000)) + "-NI/"
                Else
                    SerialPort1.Write(Str(Int(txtCiclos.Text * 1 + 3000)) & "-I/")
                    txtEnviado.Text = Str(Int(txtCiclos.Text * 1 + 3000)) + "-I/"
                End If
            End If
        End If
        
    End Sub
End Class
