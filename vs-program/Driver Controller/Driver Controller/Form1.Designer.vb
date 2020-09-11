<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class Form1
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Me.components = New System.ComponentModel.Container()
        Me.GroupBox1 = New System.Windows.Forms.GroupBox()
        Me.CheckBoxHalf = New System.Windows.Forms.CheckBox()
        Me.GroupBox2 = New System.Windows.Forms.GroupBox()
        Me.txtEnviado = New System.Windows.Forms.TextBox()
        Me.Label6 = New System.Windows.Forms.Label()
        Me.txtTerminais = New System.Windows.Forms.TextBox()
        Me.Label5 = New System.Windows.Forms.Label()
        Me.Label4 = New System.Windows.Forms.Label()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.txtCiclos = New System.Windows.Forms.TextBox()
        Me.txtAngStep = New System.Windows.Forms.TextBox()
        Me.txtSteps = New System.Windows.Forms.TextBox()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.btnEnviar = New System.Windows.Forms.Button()
        Me.chkInvert = New System.Windows.Forms.CheckBox()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.txtAngulo = New System.Windows.Forms.TextBox()
        Me.SerialPort1 = New System.IO.Ports.SerialPort(Me.components)
        Me.GroupBox1.SuspendLayout()
        Me.GroupBox2.SuspendLayout()
        Me.SuspendLayout()
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(Me.CheckBoxHalf)
        Me.GroupBox1.Controls.Add(Me.GroupBox2)
        Me.GroupBox1.Controls.Add(Me.Label6)
        Me.GroupBox1.Controls.Add(Me.txtTerminais)
        Me.GroupBox1.Controls.Add(Me.Label5)
        Me.GroupBox1.Controls.Add(Me.Label4)
        Me.GroupBox1.Controls.Add(Me.Label3)
        Me.GroupBox1.Controls.Add(Me.txtCiclos)
        Me.GroupBox1.Controls.Add(Me.txtAngStep)
        Me.GroupBox1.Controls.Add(Me.txtSteps)
        Me.GroupBox1.Controls.Add(Me.Label2)
        Me.GroupBox1.Controls.Add(Me.btnEnviar)
        Me.GroupBox1.Controls.Add(Me.chkInvert)
        Me.GroupBox1.Controls.Add(Me.Label1)
        Me.GroupBox1.Controls.Add(Me.txtAngulo)
        Me.GroupBox1.Font = New System.Drawing.Font("Bahnschrift SemiBold", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.GroupBox1.Location = New System.Drawing.Point(12, 12)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(234, 293)
        Me.GroupBox1.TabIndex = 0
        Me.GroupBox1.TabStop = False
        '
        'CheckBoxHalf
        '
        Me.CheckBoxHalf.AutoSize = True
        Me.CheckBoxHalf.Location = New System.Drawing.Point(154, 159)
        Me.CheckBoxHalf.Name = "CheckBoxHalf"
        Me.CheckBoxHalf.Size = New System.Drawing.Size(45, 17)
        Me.CheckBoxHalf.TabIndex = 29
        Me.CheckBoxHalf.Text = "Half"
        Me.CheckBoxHalf.UseVisualStyleBackColor = True
        '
        'GroupBox2
        '
        Me.GroupBox2.Controls.Add(Me.txtEnviado)
        Me.GroupBox2.Location = New System.Drawing.Point(9, 232)
        Me.GroupBox2.Name = "GroupBox2"
        Me.GroupBox2.Size = New System.Drawing.Size(220, 52)
        Me.GroupBox2.TabIndex = 28
        Me.GroupBox2.TabStop = False
        Me.GroupBox2.Text = "Mensagens"
        '
        'txtEnviado
        '
        Me.txtEnviado.Location = New System.Drawing.Point(17, 20)
        Me.txtEnviado.Multiline = True
        Me.txtEnviado.Name = "txtEnviado"
        Me.txtEnviado.ReadOnly = True
        Me.txtEnviado.Size = New System.Drawing.Size(184, 24)
        Me.txtEnviado.TabIndex = 0
        '
        'Label6
        '
        Me.Label6.AutoSize = True
        Me.Label6.Font = New System.Drawing.Font("Bahnschrift SemiBold", 9.5!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label6.Location = New System.Drawing.Point(44, 76)
        Me.Label6.Name = "Label6"
        Me.Label6.Size = New System.Drawing.Size(64, 16)
        Me.Label6.TabIndex = 27
        Me.Label6.Text = "Terminais"
        '
        'txtTerminais
        '
        Me.txtTerminais.Enabled = False
        Me.txtTerminais.Location = New System.Drawing.Point(114, 75)
        Me.txtTerminais.Name = "txtTerminais"
        Me.txtTerminais.Size = New System.Drawing.Size(73, 21)
        Me.txtTerminais.TabIndex = 3
        Me.txtTerminais.Text = "4"
        Me.txtTerminais.TextAlign = System.Windows.Forms.HorizontalAlignment.Right
        '
        'Label5
        '
        Me.Label5.AutoSize = True
        Me.Label5.Font = New System.Drawing.Font("Bahnschrift SemiBold", 9.5!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label5.Location = New System.Drawing.Point(65, 130)
        Me.Label5.Name = "Label5"
        Me.Label5.Size = New System.Drawing.Size(43, 16)
        Me.Label5.TabIndex = 25
        Me.Label5.Text = "Ciclos"
        '
        'Label4
        '
        Me.Label4.AutoSize = True
        Me.Label4.Font = New System.Drawing.Font("Bahnschrift SemiBold", 9.5!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label4.Location = New System.Drawing.Point(8, 103)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(100, 16)
        Me.Label4.TabIndex = 24
        Me.Label4.Text = "Ângulo por ciclo"
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Font = New System.Drawing.Font("Bahnschrift SemiBold", 9.5!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label3.Location = New System.Drawing.Point(57, 48)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(51, 16)
        Me.Label3.TabIndex = 23
        Me.Label3.Text = "Passos"
        '
        'txtCiclos
        '
        Me.txtCiclos.Location = New System.Drawing.Point(114, 129)
        Me.txtCiclos.Name = "txtCiclos"
        Me.txtCiclos.RightToLeft = System.Windows.Forms.RightToLeft.No
        Me.txtCiclos.Size = New System.Drawing.Size(73, 21)
        Me.txtCiclos.TabIndex = 5
        Me.txtCiclos.Text = "12"
        Me.txtCiclos.TextAlign = System.Windows.Forms.HorizontalAlignment.Right
        '
        'txtAngStep
        '
        Me.txtAngStep.Enabled = False
        Me.txtAngStep.Location = New System.Drawing.Point(114, 102)
        Me.txtAngStep.Name = "txtAngStep"
        Me.txtAngStep.RightToLeft = System.Windows.Forms.RightToLeft.No
        Me.txtAngStep.Size = New System.Drawing.Size(73, 21)
        Me.txtAngStep.TabIndex = 4
        Me.txtAngStep.Text = "30"
        Me.txtAngStep.TextAlign = System.Windows.Forms.HorizontalAlignment.Right
        '
        'txtSteps
        '
        Me.txtSteps.Location = New System.Drawing.Point(114, 47)
        Me.txtSteps.Name = "txtSteps"
        Me.txtSteps.ReadOnly = True
        Me.txtSteps.RightToLeft = System.Windows.Forms.RightToLeft.No
        Me.txtSteps.Size = New System.Drawing.Size(73, 21)
        Me.txtSteps.TabIndex = 2
        Me.txtSteps.Text = "7,5"
        Me.txtSteps.TextAlign = System.Windows.Forms.HorizontalAlignment.Right
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Bahnschrift SemiBold", 9.5!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(66, 158)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(42, 16)
        Me.Label2.TabIndex = 19
        Me.Label2.Text = "Motor"
        '
        'btnEnviar
        '
        Me.btnEnviar.FlatAppearance.BorderColor = System.Drawing.Color.White
        Me.btnEnviar.Font = New System.Drawing.Font("Bahnschrift SemiBold", 10.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnEnviar.Location = New System.Drawing.Point(11, 182)
        Me.btnEnviar.Name = "btnEnviar"
        Me.btnEnviar.Size = New System.Drawing.Size(218, 33)
        Me.btnEnviar.TabIndex = 8
        Me.btnEnviar.Text = "Enviar"
        Me.btnEnviar.UseVisualStyleBackColor = True
        '
        'chkInvert
        '
        Me.chkInvert.AutoSize = True
        Me.chkInvert.Font = New System.Drawing.Font("Bahnschrift SemiBold", 9.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.chkInvert.Location = New System.Drawing.Point(114, 158)
        Me.chkInvert.Name = "chkInvert"
        Me.chkInvert.Size = New System.Drawing.Size(42, 18)
        Me.chkInvert.TabIndex = 6
        Me.chkInvert.Text = "Inv"
        Me.chkInvert.UseVisualStyleBackColor = True
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Bahnschrift SemiBold", 9.5!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(5, 22)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(103, 16)
        Me.Label1.TabIndex = 15
        Me.Label1.Text = "Ângulo (0 - 360º)"
        '
        'txtAngulo
        '
        Me.txtAngulo.AutoCompleteCustomSource.AddRange(New String() {"30", "60", "90", "120", "150", "180", "210", "240", "270", "300", "330", "360"})
        Me.txtAngulo.Location = New System.Drawing.Point(114, 21)
        Me.txtAngulo.Name = "txtAngulo"
        Me.txtAngulo.RightToLeft = System.Windows.Forms.RightToLeft.No
        Me.txtAngulo.Size = New System.Drawing.Size(73, 21)
        Me.txtAngulo.TabIndex = 1
        Me.txtAngulo.Text = "360"
        Me.txtAngulo.TextAlign = System.Windows.Forms.HorizontalAlignment.Right
        '
        'SerialPort1
        '
        Me.SerialPort1.PortName = "COM4"
        '
        'Form1
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(258, 311)
        Me.Controls.Add(Me.GroupBox1)
        Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle
        Me.MaximizeBox = False
        Me.Name = "Form1"
        Me.ShowIcon = False
        Me.Text = "Controle"
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        Me.GroupBox2.ResumeLayout(False)
        Me.GroupBox2.PerformLayout()
        Me.ResumeLayout(False)

    End Sub
    Friend WithEvents GroupBox1 As System.Windows.Forms.GroupBox
    Friend WithEvents Label5 As System.Windows.Forms.Label
    Friend WithEvents Label4 As System.Windows.Forms.Label
    Friend WithEvents Label3 As System.Windows.Forms.Label
    Friend WithEvents txtCiclos As System.Windows.Forms.TextBox
    Friend WithEvents txtAngStep As System.Windows.Forms.TextBox
    Friend WithEvents txtSteps As System.Windows.Forms.TextBox
    Friend WithEvents btnEnviar As System.Windows.Forms.Button
    Friend WithEvents chkInvert As System.Windows.Forms.CheckBox
    Friend WithEvents Label1 As System.Windows.Forms.Label
    Friend WithEvents txtAngulo As System.Windows.Forms.TextBox
    Friend WithEvents Label6 As System.Windows.Forms.Label
    Friend WithEvents txtTerminais As System.Windows.Forms.TextBox
    Friend WithEvents SerialPort1 As System.IO.Ports.SerialPort
    Friend WithEvents GroupBox2 As System.Windows.Forms.GroupBox
    Friend WithEvents txtEnviado As System.Windows.Forms.TextBox
    Friend WithEvents CheckBoxHalf As System.Windows.Forms.CheckBox
    Friend WithEvents Label2 As System.Windows.Forms.Label

End Class
