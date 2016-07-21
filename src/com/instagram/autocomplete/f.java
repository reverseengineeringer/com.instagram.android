package com.instagram.autocomplete;

import android.text.TextUtils;
import com.instagram.m.a.a;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class f
{
  public static void a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return;
    }
    paramString = a.a().matcher(paramString);
    ArrayList localArrayList = new ArrayList();
    while (paramString.find())
    {
      String str = paramString.group(1);
      localArrayList.add(str.substring(1, str.length()));
    }
    e.a().a(localArrayList);
  }
}

/* Location:
 * Qualified Name:     com.instagram.autocomplete.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */