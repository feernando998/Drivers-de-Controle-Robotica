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
        Me.txtAngulo = New System.Windows.Forms.TextBox()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.chkInvert = New System.Windows.Forms.CheckBox()
        Me.btnEnviar = New System.Windows.Forms.Button()
        Me.cmbMotor = New System.Windows.Forms.ComboBox()
        Me.SuspendLayout()
        '
        'txtAngulo
        '
        Me.txtAngulo.Location = New System.Drawing.Point(71, 38)
        Me.txtAngulo.Name = "txtAngulo"
        Me.txtAngulo.Size = New System.Drawing.Size(100, 20)
        Me.txtAngulo.TabIndex = 0
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Microsoft Sans Serif", 10.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(13, 39)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(52, 17)
        Me.Label1.TabIndex = 1
        Me.Label1.Text = "Ângulo"
        '
        'chkInvert
        '
        Me.chkInvert.AutoSize = True
        Me.chkInvert.Location = New System.Drawing.Point(187, 52)
        Me.chkInvert.Name = "chkInvert"
        Me.chkInvert.Size = New System.Drawing.Size(68, 17)
        Me.chkInvert.TabIndex = 2
        Me.chkInvert.Text = "Inverter?"
        Me.chkInvert.UseVisualStyleBackColor = True
        '
        'btnEnviar
        '
        Me.btnEnviar.Location = New System.Drawing.Point(71, 91)
        Me.btnEnviar.Name = "btnEnviar"
        Me.btnEnviar.Size = New System.Drawing.Size(75, 23)
        Me.btnEnviar.TabIndex = 5
        Me.btnEnviar.Text = "Enviar"
        Me.btnEnviar.UseVisualStyleBackColor = True
        '
        'cmbMotor
        '
        Me.cmbMotor.FormattingEnabled = True
        Me.cmbMotor.Items.AddRange(New Object() {"Motor 1", "Motor 2", "Ambos"})
        Me.cmbMotor.Location = New System.Drawing.Point(71, 64)
        Me.cmbMotor.Name = "cmbMotor"
        Me.cmbMotor.Size = New System.Drawing.Size(100, 21)
        Me.cmbMotor.TabIndex = 6
        '
        'Form1
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(267, 144)
        Me.Controls.Add(Me.cmbMotor)
        Me.Controls.Add(Me.btnEnviar)
        Me.Controls.Add(Me.chkInvert)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.txtAngulo)
        Me.Name = "Form1"
        Me.Text = "Controle"
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents txtAngulo As System.Windows.Forms.TextBox
    Friend WithEvents Label1 As System.Windows.Forms.Label
    Friend WithEvents chkInvert As System.Windows.Forms.CheckBox
    Friend WithEvents btnEnviar As System.Windows.Forms.Button
    Friend WithEvents cmbMotor As System.Windows.Forms.ComboBox

End Class
