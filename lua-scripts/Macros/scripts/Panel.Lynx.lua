Macro {
  area = "Shell";
  key = "Right";
  description = "Enter directory on Right (Lynx style)";
  condition = function()
    -- Срабатывает только если курсор на директории
    return APanel.Folder;
  end;
  action = function()
    -- Вход в директорию (аналог Enter)
    Keys("Enter");
  end;
}

Macro {
  area = "Shell";
  key = "Left";
  description = "Go to parent directory on Left (Lynx style)";
  action = function()
    Actions.Run("Panel.GoParent");
  end;
}