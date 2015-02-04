#tag Module
Protected Module Xomputer
	#tag Method, Flags = &h1
		Protected Function ArrayToChar(codesArray() as string) As string
		  select case codesArray
		    
		  case codes0
		    return "a"
		  case codes1
		    return "b"
		  case codes2
		    return "c"
		  case codes3
		    return "d"
		  case codes4
		    return "e"
		  case codes5
		    return "f"
		  case codes6
		    return "g"
		  case codes7
		    return "h"
		  case codes8
		    return "i"
		  case codes9
		    return "j"
		  case codes10
		    return "k"
		  case codes11
		    return "l"
		  case codes12
		    return "m"
		  case codes13
		    return "n"
		  case codes14
		    return "o"
		  case codes15
		    return "p"
		  case codes16
		    return "q"
		  case codes17
		    return "r"
		  case codes18
		    return "s"
		  case codes19
		    return "t"
		  case codes20
		    return "u"
		  case codes21
		    return "v"
		  case codes22
		    return "w"
		  case codes23
		    return "x"
		  case codes24
		    return "y"
		  case codes25
		    return "z"
		  case codes26
		    return "0"
		  case codes27
		    return "1"
		  case codes28
		    return "2"
		  case codes29
		    return "3"
		  case codes30
		    return "4"
		  case codes31
		    return "5"
		  case codes32
		    return "6"
		  case codes33
		    return "7"
		  case codes34
		    return "8"
		  case codes35
		    return "9"
		  case codes36
		    return " "
		    
		  end select
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function CharToArray(char as string) As string()
		  // returns the corresponding codes array for the given character
		  
		  dim wantedCodes() as string
		  
		  
		  select case char
		    
		  case "a"
		    wantedCodes = Xomputer.Codes0
		  case "b"
		    wantedCodes = Xomputer.Codes1
		  case "c"
		    wantedCodes = Xomputer.Codes2
		  case "d"
		    wantedCodes = Xomputer.Codes3
		  case "e"
		    wantedCodes = Xomputer.Codes4
		  case "f"
		    wantedCodes = Xomputer.Codes5
		  case "g"
		    wantedCodes = Xomputer.Codes6
		  case "h"
		    wantedCodes = Xomputer.Codes7
		  case "i"
		    wantedCodes = Xomputer.Codes8
		  case "j"
		    wantedCodes = Xomputer.Codes9
		  case "k"
		    wantedCodes = Xomputer.Codes10
		  case "l"
		    wantedCodes = Xomputer.Codes11
		  case "m"
		    wantedCodes = Xomputer.Codes12
		  case "n"
		    wantedCodes = Xomputer.Codes13
		  case "o"
		    wantedCodes = Xomputer.Codes14
		  case "p"
		    wantedCodes = Xomputer.Codes15
		  case "q"
		    wantedCodes = Xomputer.Codes16
		  case "r"
		    wantedCodes = Xomputer.Codes17
		  case "s"
		    wantedCodes = Xomputer.Codes18
		  case "t"
		    wantedCodes = Xomputer.Codes19
		  case "u"
		    wantedCodes = Xomputer.Codes20
		  case "v"
		    wantedCodes = Xomputer.Codes21
		  case "w"
		    wantedCodes = Xomputer.Codes22
		  case "x"
		    wantedCodes = Xomputer.Codes23
		  case "y"
		    wantedCodes = Xomputer.Codes24
		  case "z"
		    wantedCodes = Xomputer.Codes25
		  case "0"
		    wantedCodes = Xomputer.Codes26
		  case "1"
		    wantedCodes = Xomputer.Codes27
		  case "2"
		    wantedCodes = Xomputer.Codes28
		  case "3"
		    wantedCodes = Xomputer.Codes29
		  case "4"
		    wantedCodes = Xomputer.Codes30
		  case "5"
		    wantedCodes = Xomputer.Codes31
		  case "6"
		    wantedCodes = Xomputer.Codes32
		  case "7"
		    wantedCodes = Xomputer.Codes33
		  case "8"
		    wantedCodes = Xomputer.Codes34
		  case "9"
		    wantedCodes = Xomputer.Codes35
		  case " "
		    wantedCodes = Xomputer.Codes36
		    
		  end select
		  
		  
		  return wantedCodes
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function CheckCodes() As Boolean
		  // checks to see if every character have at least one code
		  
		  dim CheckResult as Boolean = true
		  
		  if Join(CodeSeparator, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes0, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes1, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes2, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes3, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes4, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes5, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes6, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes7, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes8, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes9, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes10, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes11, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes12, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes13, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes14, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes15, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes16, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes17, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes18, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes19, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes20, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes21, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes22, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes23, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes24, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes25, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes26, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes27, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes28, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes29, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes30, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes31, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes32, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes33, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes34, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes35, "") = "" then
		    CheckResult = False
		  end if
		  
		  if Join(Codes36, "") = "" then
		    CheckResult = False
		  end if
		  
		  return CheckResult
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Decrypt(EncryptedText as string) As string
		  dim CrypticCharList() as string = split(EncryptedText, "")
		  dim codes() as string
		  
		  dim DecryptedTEXT as string
		  dim DecryptedCHAR as string
		  
		  dim Found as Boolean = false
		  
		  for each CrypticChar as string in CrypticCharList
		    
		    if found = false then
		      for each code as string in Xomputer.Codes0
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes0)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes1
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes1)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes2
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes2)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes3
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes3)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes4
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes4)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes5
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes5)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes6
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes6)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes7
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes7)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes8
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes8)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes9
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes9)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes10
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes10)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes11
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes11)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes12
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes12)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes13
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes13)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes14
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes14)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes15
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes15)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes16
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes16)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes17
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes17)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes18
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes18)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes19
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes19)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes20
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes20)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes21
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes21)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes22
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes22)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes23
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes23)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes24
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes24)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes25
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes25)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes26
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes26)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes27
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes27)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes28
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes28)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes29
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes29)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes30
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes30)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes31
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes31)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes32
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes32)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes33
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes33)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes34
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes34)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes35
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes35)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    if found = false then
		      for each code as string in Xomputer.Codes36
		        if CrypticChar = code then
		          DecryptedChar = ArrayToChar(Xomputer.Codes36)
		          found = true
		          exit
		        end if
		      next
		    end if
		    
		    DecryptedText = DecryptedText + DecryptedChar
		    found = false
		    
		  next
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Encrypt(DecryptedText as string) As string
		  // chop the input into single characters
		  // translate each character to the corresponding code
		  // return the Encrypted text as a single big string
		  
		  
		  dim EncryptedText as string
		  dim Codes() as string
		  dim Separators() as string = Xomputer.CodeSeparator
		  dim charList() as string
		  
		  dim Randomizer As New Random
		  dim RndNumCode as integer 
		  dim RndNumSeparator as integer
		  
		  charList = Split(Lowercase(DecryptedText), "")
		  
		  for each char as string in charList
		    
		    redim codes(-1)
		    codes = Xomputer.CharToArray(char)
		    
		    Randomizer.RandomizeSeed
		    RndNumCode = Randomizer.InRange(0, codes.Ubound)
		    
		    Randomizer.RandomizeSeed
		    RndNumSeparator = Randomizer.InRange(0, Separators.Ubound)
		    
		    // don't add a separator to the end of EncryptedText
		    if char = charList(charList.Ubound) then 
		      EncryptedText = EncryptedText + codes(RndNumCode)
		    else
		      EncryptedText = EncryptedText + codes(RndNumCode) + Separators(RndNumSeparator)
		    end if
		    
		  next
		  
		  Return EncryptedText
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub GenerateCode(CodeStorage() as string, Quantity as integer)
		  // CodeStorge = the character's corresponding code array
		  
		  redim CodeStorage(-1) // clear any previous codes from storage
		  
		  dim Randomizer as new Random
		  
		  dim RndNum as integer
		  dim CodeLength as integer
		  dim i as integer = 0
		  
		  dim RndChar as string
		  dim RndCode as string
		  
		  dim duplicate as boolean = false
		  
		  
		  while i < Quantity
		    
		    RndCode = "" // clear the previous code
		    
		    // randomly choose the length of the code
		    Randomizer.RandomizeSeed
		    // CodeLength = Randomizer.InRange(5, 10)
		    CodeLength = 3
		    
		    // generate code
		    for n as integer = 1 to CodeLength
		      Randomizer.RandomizeSeed
		      RndNum = Randomizer.InRange(0, 36) // randomly choose a character
		      RndChar = NumToChar(RndNum)
		      RndCode = RndCode + RndChar
		    next
		    
		    
		    CodeStorage.Append(RndCode) // assign the code to array
		    i = i + 1
		    
		  wend
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub GenerateCodes(Quantity as integer)
		  // generate code separators
		  GenerateCode(CodeSeparator, Quantity)
		  
		  // generate codes
		  GenerateCode(Codes0, Quantity)
		  GenerateCode(Codes1, Quantity)
		  GenerateCode(Codes2, Quantity)
		  GenerateCode(Codes3, Quantity)
		  GenerateCode(Codes4, Quantity)
		  GenerateCode(Codes5, Quantity)
		  GenerateCode(Codes6, Quantity)
		  GenerateCode(Codes7, Quantity)
		  GenerateCode(Codes8, Quantity)
		  GenerateCode(Codes9, Quantity)
		  GenerateCode(Codes10, Quantity)
		  GenerateCode(Codes11, Quantity)
		  GenerateCode(Codes12, Quantity)
		  GenerateCode(Codes13, Quantity)
		  GenerateCode(Codes14, Quantity)
		  GenerateCode(Codes15, Quantity)
		  GenerateCode(Codes16, Quantity)
		  GenerateCode(Codes17, Quantity)
		  GenerateCode(Codes18, Quantity)
		  GenerateCode(Codes19, Quantity)
		  GenerateCode(Codes20, Quantity)
		  GenerateCode(Codes21, Quantity)
		  GenerateCode(Codes22, Quantity)
		  GenerateCode(Codes23, Quantity)
		  GenerateCode(Codes24, Quantity)
		  GenerateCode(Codes25, Quantity)
		  GenerateCode(Codes26, Quantity)
		  GenerateCode(Codes27, Quantity)
		  GenerateCode(Codes28, Quantity)
		  GenerateCode(Codes29, Quantity)
		  GenerateCode(Codes30, Quantity)
		  GenerateCode(Codes31, Quantity)
		  GenerateCode(Codes32, Quantity)
		  GenerateCode(Codes33, Quantity)
		  GenerateCode(Codes34, Quantity)
		  GenerateCode(Codes35, Quantity)
		  GenerateCode(Codes36, Quantity)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub GetArray2D(Name as string, Length as integer, Info() as string)
		  dim target as string
		  
		  
		  // code for combining ArName and PrimeIndex to refer to ArName_PrimeIndex()
		  
		  
		  target = ArName_PrimeIndex(SecondIndex)
		  
		  return target
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function GetCodes(theChar as string) As string()
		  // 'make sure the dictionary is initialized - could be placed in an "init" method
		  // if CodeDict = nil then CodeDict = new dictionary
		  // 
		  // 'find the char in the dictionary
		  // 'decide what value to return if the code is not found.
		  // 'Here we return an array with a single empty string element
		  // return CodeDict.lookup(asc(theChar),array(""))
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub initCodeStorage()
		  // Codes0.Append(".")
		  // Codes1.Append(".")
		  // Codes2.Append(".")
		  // Codes3.Append(".")
		  // Codes4.Append(".")
		  // Codes5.Append(".")
		  // Codes6.Append(".")
		  // Codes7.Append(".")
		  // Codes8.Append(".")
		  // Codes9.Append(".")
		  // Codes10.Append(".")
		  // Codes11.Append(".")
		  // Codes12.Append(".")
		  // Codes13.Append(".")
		  // Codes14.Append(".")
		  // Codes15.Append(".")
		  // Codes16.Append(".")
		  // Codes17.Append(".")
		  // Codes18.Append(".")
		  // Codes19.Append(".")
		  // Codes20.Append(".")
		  // Codes21.Append(".")
		  // Codes22.Append(".")
		  // Codes23.Append(".")
		  // Codes24.Append(".")
		  // Codes25.Append(".")
		  // Codes26.Append(".")
		  // Codes27.Append(".")
		  // Codes28.Append(".")
		  // Codes29.Append(".")
		  // Codes30.Append(".")
		  // Codes31.Append(".")
		  // Codes32.Append(".")
		  // Codes33.Append(".")
		  // Codes34.Append(".")
		  // Codes35.Append(".")
		  // Codes36.Append(".")
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function IsDuplicate() As Boolean
		  dim CodePool() as string
		  dim Duplicates as integer = -1
		  
		  // store all codes inside CodePool
		  for i as integer = 0 to CodeSeparator.Ubound
		    CodePool.Append(CodeSeparator(i))
		  next
		  for i as integer = 0 to codes0.Ubound
		    CodePool.Append(codes0(i))
		  next
		  for i as integer = 0 to codes1.Ubound
		    CodePool.Append(codes1(i))
		  next
		  for i as integer = 0 to codes2.Ubound
		    CodePool.Append(codes2(i))
		  next
		  for i as integer = 0 to codes3.Ubound
		    CodePool.Append(codes3(i))
		  next
		  for i as integer = 0 to codes4.Ubound
		    CodePool.Append(codes4(i))
		  next
		  for i as integer = 0 to codes5.Ubound
		    CodePool.Append(codes5(i))
		  next
		  for i as integer = 0 to codes6.Ubound
		    CodePool.Append(codes6(i))
		  next
		  for i as integer = 0 to codes7.Ubound
		    CodePool.Append(codes7(i))
		  next
		  for i as integer = 0 to codes8.Ubound
		    CodePool.Append(codes8(i))
		  next
		  for i as integer = 0 to codes9.Ubound
		    CodePool.Append(codes9(i))
		  next
		  for i as integer = 0 to codes10.Ubound
		    CodePool.Append(codes10(i))
		  next
		  for i as integer = 0 to codes11.Ubound
		    CodePool.Append(codes11(i))
		  next
		  for i as integer = 0 to codes12.Ubound
		    CodePool.Append(codes12(i))
		  next
		  for i as integer = 0 to codes13.Ubound
		    CodePool.Append(codes13(i))
		  next
		  for i as integer = 0 to codes14.Ubound
		    CodePool.Append(codes14(i))
		  next
		  for i as integer = 0 to codes15.Ubound
		    CodePool.Append(codes15(i))
		  next
		  for i as integer = 0 to codes16.Ubound
		    CodePool.Append(codes16(i))
		  next
		  for i as integer = 0 to codes17.Ubound
		    CodePool.Append(codes17(i))
		  next
		  for i as integer = 0 to codes18.Ubound
		    CodePool.Append(codes18(i))
		  next
		  for i as integer = 0 to codes19.Ubound
		    CodePool.Append(codes19(i))
		  next
		  for i as integer = 0 to codes20.Ubound
		    CodePool.Append(codes20(i))
		  next
		  for i as integer = 0 to codes21.Ubound
		    CodePool.Append(codes21(i))
		  next
		  for i as integer = 0 to codes22.Ubound
		    CodePool.Append(codes22(i))
		  next
		  for i as integer = 0 to codes23.Ubound
		    CodePool.Append(codes23(i))
		  next
		  for i as integer = 0 to codes24.Ubound
		    CodePool.Append(codes24(i))
		  next
		  for i as integer = 0 to codes25.Ubound
		    CodePool.Append(codes25(i))
		  next
		  for i as integer = 0 to codes26.Ubound
		    CodePool.Append(codes26(i))
		  next
		  for i as integer = 0 to codes27.Ubound
		    CodePool.Append(codes27(i))
		  next
		  for i as integer = 0 to codes28.Ubound
		    CodePool.Append(codes28(i))
		  next
		  for i as integer = 0 to codes29.Ubound
		    CodePool.Append(codes29(i))
		  next
		  for i as integer = 0 to codes30.Ubound
		    CodePool.Append(codes30(i))
		  next
		  for i as integer = 0 to codes31.Ubound
		    CodePool.Append(codes31(i))
		  next
		  for i as integer = 0 to codes32.Ubound
		    CodePool.Append(codes32(i))
		  next
		  for i as integer = 0 to codes33.Ubound
		    CodePool.Append(codes33(i))
		  next
		  for i as integer = 0 to codes34.Ubound
		    CodePool.Append(codes34(i))
		  next
		  for i as integer = 0 to codes35.Ubound
		    CodePool.Append(codes35(i))
		  next
		  for i as integer = 0 to codes36.Ubound
		    CodePool.Append(codes36(i))
		  next
		  
		  
		  
		  // only one duplicate must be found (the code itself)
		  // more than 1 duplicate means the CodePool contains at least two similar codes
		  // the variable Duplicates starts from -1, so upon finding the code itself
		  // its value become 0
		  for each code as string in CodePool
		    for each otherCode as string in CodePool
		      if code = otherCode then
		        duplicates = duplicates + 1
		      end if
		    next
		    if duplicates < 1 then  // no dubplicates found
		      duplicates = -1
		    else                    // duplicates found
		      return true
		    end if
		  next
		  
		  return false
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub MoveDown(Picker as PopupMenu, CodeField as TextField, unsavedCodes() as string)
		  // save the entered codes for the current charpicker item
		  // AND THEN
		  // go down in the charPicker items
		  // load any existing codes for the newly selected item
		  // display nothing if no saved codes exists for that item
		  
		  dim NextCharCodes() as string
		  dim CurrentCharCodes() as string
		  
		  
		  if CodeField.Text <> "" then
		    CurrentCharCodes = Xomputer.NumToArray(Picker.ListIndex)
		    redim CurrentCharCodes(-1)
		    for each code as string in unsavedCodes
		      CurrentCharCodes.Append(code)
		    next
		  end if
		  
		  
		  
		  if Picker.listindex < Picker.listcount - 1 then
		    Picker.listIndex = Picker.listIndex + 1
		    NextCharCodes = xomputer.NumToArray(picker.ListIndex)
		    
		    CodeField.Text = ""
		    for each code as string in NextCharCodes
		      if NextCharCodes(NextCharCodes.Ubound) <> code then
		        codefield.text = codefield.text + code +  ","
		      else
		        codefield.text = codefield.text + code
		      end if
		    next
		    
		    
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub MoveUp(Picker as PopupMenu, CodeField as TextField, unsavedCodes() as string)
		  // save the entered codes for the current charpicker item
		  // AND THEN
		  // go UP in the charPicker items
		  // load any existing codes for the newly selected item
		  // display nothing if no saved codes exists for that item
		  
		  dim NextCharCodes() as string
		  dim CurrentCharCodes() as string
		  
		  
		  if CodeField.Text <> "" then
		    CurrentCharCodes = Xomputer.NumToArray(Picker.ListIndex)
		    redim CurrentCharCodes(-1)
		    for each code as string in unsavedCodes
		      CurrentCharCodes.Append(code)
		    next
		  end if
		  
		  
		  
		  if Picker.listindex > 0 then
		    Picker.listIndex = Picker.listIndex - 1
		    NextCharCodes = Xomputer.NumToArray(picker.ListIndex)
		    
		    CodeField.Text = ""
		    for each code as string in NextCharCodes
		      if NextCharCodes(NextCharCodes.Ubound) <> code then
		        codefield.text = codefield.text + code +  ","
		      else
		        codefield.text = codefield.text + code
		      end if
		    next
		    
		    
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function NumToArray(num as integer) As string()
		  // gets the selected charPicker item index
		  // returns the corresponding array
		  
		  
		  dim wantedCodes() as string
		  
		  select case num
		  case 0
		    wantedCodes = xomputer.codes0
		  case 1
		    wantedCodes = xomputer.codes1
		  case 2
		    wantedCodes = xomputer.codes2
		  case 3
		    wantedCodes = xomputer.codes3
		  case 4
		    wantedCodes = xomputer.codes4
		  case 5
		    wantedCodes = xomputer.codes5
		  case 6
		    wantedCodes = xomputer.codes6
		  case 7
		    wantedCodes = xomputer.codes7
		  case 8
		    wantedCodes = xomputer.codes8
		  case 9
		    wantedCodes = xomputer.codes9
		  case 10
		    wantedCodes = xomputer.codes10
		  case 11
		    wantedCodes = xomputer.codes11
		  case 12
		    wantedCodes = xomputer.codes12
		  case 13
		    wantedCodes = xomputer.codes13
		  case 14
		    wantedCodes = xomputer.codes14
		  case 15
		    wantedCodes = xomputer.codes15
		  case 16
		    wantedCodes = xomputer.codes16
		  case 17
		    wantedCodes = xomputer.codes17
		  case 18
		    wantedCodes = xomputer.codes18
		  case 19
		    wantedCodes = xomputer.codes19
		  case 20
		    wantedCodes = xomputer.codes20
		  case 21
		    wantedCodes = xomputer.codes21
		  case 22
		    wantedCodes = xomputer.codes22
		  case 23
		    wantedCodes = xomputer.codes23
		  case 24
		    wantedCodes = xomputer.codes24
		  case 25
		    wantedCodes = xomputer.codes25
		  case 26
		    wantedCodes = xomputer.codes26
		  case 27
		    wantedCodes = xomputer.codes27
		  case 28
		    wantedCodes = xomputer.codes28
		  case 29
		    wantedCodes = xomputer.codes29
		  case 30
		    wantedCodes = xomputer.codes30
		  case 31
		    wantedCodes = xomputer.codes31
		  case 32
		    wantedCodes = xomputer.codes32
		  case 33
		    wantedCodes = xomputer.codes33
		  case 34
		    wantedCodes = xomputer.codes34
		  case 35
		    wantedCodes = xomputer.codes35
		  case 36
		    wantedCodes = xomputer.codes36
		  end select
		  
		  
		  return wantedCodes
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function NumToChar(Num as integer) As string
		  select case num
		    
		  case 0
		    return "a"
		  case 1
		    return "b"
		  case 2
		    return "c"
		  case 3
		    return "d"
		  case 4
		    return "e"
		  case 5
		    return "f"
		  case 6
		    return "g"
		  case 7
		    return "h"
		  case 8
		    return "i"
		  case 9
		    return "j"
		  case 10
		    return "k"
		  case 11
		    return "l"
		  case 12
		    return "m"
		  case 13
		    return "n"
		  case 14
		    return "o"
		  case 15
		    return "p"
		  case 16
		    return "q"
		  case 17
		    return "r"
		  case 18
		    return "s"
		  case 19
		    return "t"
		  case 20
		    return "u"
		  case 21
		    return "v"
		  case 22
		    return "w"
		  case 23
		    return "x"
		  case 24
		    return "y"
		  case 25
		    return "z"
		  case 26
		    return "0"
		  case 27
		    return "1"
		  case 28
		    return "2"
		  case 29
		    return "3"
		  case 30
		    return "4"
		  case 31
		    return "5"
		  case 32
		    return "6"
		  case 33
		    return "7"
		  case 34
		    return "8"
		  case 35
		    return "9"
		  case 36
		    return " "
		    
		  end select
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ProcessRawCodes(CodesString as string) As string()
		  dim Codes() as string
		  
		  Codes = split(CodesString, ",")
		  
		  
		  return Codes
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub StoreCodes(theChar as string,theCodes() as string)
		  // 'make sure the dictionary is initialized - could be placed in an "init" method
		  // if CodeDict = nil then CodeDict = new dictionary
		  // 
		  // 'store
		  // CodeDict.value(asc(theChar)) = theCodes
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub UpdateText(Field as TextField)
		  Field.Text = Join(NumToArray(wXrypt.charPicker.ListIndex), ",")
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h1
		Protected Codes0() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes1() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes10() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes11() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes12() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes13() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes14() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes15() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes16() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes17() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes18() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes19() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes2() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes20() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes21() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes22() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes23() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes24() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes25() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes26() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes27() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes28() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes29() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes3() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes30() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes31() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes32() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes33() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes34() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes35() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes36() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes4() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes5() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes6() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes7() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes8() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Codes9() As string
	#tag EndProperty

	#tag Property, Flags = &h1
		#tag Note
			// these are actually codes that are used instead of things like "," or "-" to separate
			// each code in the encrypted text, to avoid giving away the position of a code's start
			// and end position.
		#tag EndNote
		Protected CodeSeparator() As string
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
