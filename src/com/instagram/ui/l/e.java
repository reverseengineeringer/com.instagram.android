package com.instagram.ui.l;

import android.content.Context;
import com.facebook.z;
import java.io.UnsupportedEncodingException;
import java.text.Normalizer;
import java.text.Normalizer.Form;
import java.util.Locale;

public class e
  extends d
{
  public static String a = "[^a-z0-9_.]";
  
  public e(Context paramContext)
  {
    super(paramContext);
  }
  
  private static String c(char paramChar)
  {
    try
    {
      String str = new String(Normalizer.normalize(String.valueOf(paramChar), Normalizer.Form.NFD).getBytes("ascii"), "ascii");
      return str;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException) {}
    return String.valueOf(paramChar);
  }
  
  protected final String a()
  {
    return b.getString(z.invalid_username_character);
  }
  
  protected final String a(char paramChar)
  {
    return c(paramChar).toLowerCase(Locale.ENGLISH).replace(" ", "_").replaceAll(a, "");
  }
  
  protected final boolean b(char paramChar)
  {
    return ((paramChar >= '0') && (paramChar <= '9')) || ((paramChar >= 'a') && (paramChar <= 'z')) || (paramChar == '_') || (paramChar == '.');
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.l.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */