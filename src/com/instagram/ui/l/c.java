package com.instagram.ui.l;

import android.content.Context;
import com.facebook.z;

public class c
  extends d
{
  public static String a = "[\\u2611\\u2705\\u2713\\u2714]";
  
  public c(Context paramContext)
  {
    super(paramContext);
  }
  
  protected final String a()
  {
    return b.getString(z.invalid_fullname_character);
  }
  
  protected final String a(char paramChar)
  {
    return String.valueOf(paramChar).replaceAll(a, "");
  }
  
  protected final boolean b(char paramChar)
  {
    return (paramChar != '☑') && (paramChar != '✅') && (paramChar != '✓') && (paramChar != '✔');
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.l.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */