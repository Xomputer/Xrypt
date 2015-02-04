#tag Menu
Begin Menu MainMenuBar
   Begin MenuItem FileMenu
      SpecialMenu = 0
      Text = "&File"
      Index = -2147483648
      AutoEnable = True
      Visible = True
      Begin MenuItem SaveCipherMenu
         SpecialMenu = 0
         Text = "Save Cipher"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem LoadCipherMenu
         SpecialMenu = 0
         Text = "Load Cipher"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledSeparator0
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin QuitMenuItem QuitMenu
         SpecialMenu = 0
         Text = "#App.kFileQuit"
         Index = -2147483648
         ShortcutKey = "#App.kFileQuitShortcut"
         Shortcut = "#App.kFileQuitShortcut"
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem KeyMenu
      SpecialMenu = 0
      Text = "Key"
      Index = -2147483648
      AutoEnable = True
      Visible = True
      Begin MenuItem SaveKeyMenu
         SpecialMenu = 0
         Text = "Save Key"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem LoadKeyMenu
         SpecialMenu = 0
         Text = "Load Key"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledSeparator
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem GenerateKeyMenu
         SpecialMenu = 0
         Text = "Generate"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ClearKeyMenu
         SpecialMenu = 0
         Text = "Clear"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem HelpMenu
      SpecialMenu = 0
      Text = "Help"
      Index = -2147483648
      AutoEnable = True
      Visible = True
      Begin MenuItem AboutMenu
         SpecialMenu = 0
         Text = "About"
         Index = -2147483648
         AutoEnable = True
         SubMenu = True
         Visible = True
         Begin MenuItem AboutXryptMenu
            SpecialMenu = 0
            Text = "Xrypt"
            Index = -2147483648
            AutoEnable = True
            Visible = True
         End
         Begin MenuItem AboutDeveloperMenu
            SpecialMenu = 0
            Text = "Developer"
            Index = -2147483648
            AutoEnable = True
            Visible = True
         End
      End
   End
End
#tag EndMenu
