Require gum
Set FontFamily "JetBrainsMono Nerd Font"
Set Height 1000
Set Theme "catppuccin-latte"
Output latte.gif

Type@15ms "gum choose rosewater flamingo pink mauve red maroon peach yellow green teal sky sapphire blue lavender --no-limit --header='Pick accent colors'"
Sleep 500ms
Enter
Sleep 500ms
Down
Sleep 500ms
Down
Sleep 500ms
Down
Sleep 500ms
Space
Sleep 500ms
Right
Sleep 500ms
Space
Sleep 500ms
Enter
Sleep 500ms
Type@15ms "gum confirm 'Is catppuccin awesome?' && echo Yes!"
Sleep 500ms
Enter
Sleep 500ms
Right
Sleep 500ms
Left
Sleep 500ms
Enter
Sleep 500ms
Type@15ms "gum filter rosewater flamingo pink mauve red maroon peach yellow green teal sky sapphire blue lavender --header='Pick your favourite accent color:' --no-limit"
Sleep 500ms
Enter
Sleep 500ms
Down
Sleep 500ms
Down
Sleep 500ms
Sleep 2s
Type "lav"
Sleep 500ms
Tab
Sleep 500ms
Backspace 3
Type "mau"
Sleep 500ms
Tab
Sleep 500ms
Backspace
Sleep 1.5s
Enter
Type@15ms "gum input --header='What do you think about catppuccin?'"
Sleep 500ms
Enter
Sleep 500ms
Type "It's awesome!"
Sleep 500ms
Enter
Sleep 500ms
Type@15ms "gum write --header='Write your thoughts about catppuccin'"
Sleep 500ms
Enter
Sleep 500ms
Type "It's awesome!"
Sleep 500ms
Ctrl+J
Sleep 500ms
Type "I love all the catppuccin flavors!"
Sleep 500ms
Ctrl+J
Sleep 500ms
Type "Especially the macchiato one!"
Sleep 500ms
Enter
Sleep 500ms
Type@15ms "gum spin --spinner dot --title 'Buying Bubble Gum with my favourite Catppuccin flavour...' -- sleep 4"
Sleep 500ms
Enter
Sleep 4.5s
Type@15ms "printf 'Flavour,Accent\nLatte,teal\nFrappe,rosewater\nMacciato,green\nMocha,lavender' | gum table"
Sleep 500ms
Enter
Sleep 500ms
Down
Sleep 500ms
Down
Sleep 500ms
Down
Sleep 500ms
Up
Sleep 500ms
Down
Sleep 500ms
Enter
Sleep 1s

