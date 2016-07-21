package com.instagram.android.p;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class c
  implements TextWatcher
{
  public static Pattern a = Pattern.compile("\\s+\\Z", 8);
  public static Pattern b = Pattern.compile("\\A\\s+", 8);
  private EditText c;
  private int d;
  
  public c(EditText paramEditText, int paramInt)
  {
    c = paramEditText;
    d = paramInt;
  }
  
  private boolean a(CharSequence paramCharSequence)
  {
    boolean bool = false;
    paramCharSequence = b.matcher(paramCharSequence);
    if (paramCharSequence.find())
    {
      int i = c.getSelectionStart();
      int j = paramCharSequence.group(0).length();
      c.setText(paramCharSequence.replaceFirst(""));
      c.setSelection(Math.max(i - j, 0));
      bool = true;
    }
    return bool;
  }
  
  private boolean b(CharSequence paramCharSequence)
  {
    paramCharSequence = a.matcher(paramCharSequence);
    if (paramCharSequence.find())
    {
      int i = c.getSelectionStart();
      c.setText(paramCharSequence.replaceFirst(""));
      c.setSelection(Math.min(i, c.length()));
      return true;
    }
    return false;
  }
  
  public final void afterTextChanged(Editable paramEditable)
  {
    switch (b.a[(d - 1)])
    {
    default: 
      return;
    case 1: 
      if (a(paramEditable))
      {
        b(c.getText());
        return;
      }
      b(paramEditable);
      return;
    case 2: 
      b(paramEditable);
      return;
    }
    a(paramEditable);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.instagram.android.p.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */