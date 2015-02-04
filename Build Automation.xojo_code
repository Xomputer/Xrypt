#tag BuildAutomation
			Begin BuildStepList Linux
				Begin BuildProjectStep Build
				End
			End
			Begin BuildStepList Mac OS X
				Begin IDEScriptBuildStep Script1 , AppliesTo = 1
					If SelectProjectItem("App") Then
					// AppRunCount must already be a constant on the App object
					Dim value As String = ConstantValue("AppRunCount")
					Dim count As Integer = Val(value)
					count = count + 1
					ConstantValue("AppRunCount") = Str(count)
					// DoCommand("RunApp")
					End If
				End
				Begin BuildProjectStep Build
				End
			End
			Begin BuildStepList Windows
				Begin BuildProjectStep Build
				End
			End
#tag EndBuildAutomation
