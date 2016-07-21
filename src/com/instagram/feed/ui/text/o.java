package com.instagram.feed.ui.text;

import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.StaticLayout;
import android.text.TextUtils;
import com.instagram.m.a.a;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class o
{
  private static Layout a(CharSequence paramCharSequence, i parami)
  {
    return new StaticLayout(paramCharSequence, a, b, Layout.Alignment.ALIGN_NORMAL, d, c, e);
  }
  
  public static CharSequence a(CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, int paramInt, i parami)
  {
    int j = -1;
    if (paramInt <= 0) {}
    StringBuilder localStringBuilder;
    Object localObject;
    do
    {
      return paramCharSequence2;
      localStringBuilder = new StringBuilder(paramCharSequence1).append(paramCharSequence2);
      localObject = a(localStringBuilder, parami);
    } while (((Layout)localObject).getLineCount() <= paramInt);
    int k = ((Layout)localObject).getLineEnd(paramInt - 1) + 1;
    if (k + 2 <= localStringBuilder.length()) {}
    for (paramCharSequence2 = TextUtils.concat(new CharSequence[] { localStringBuilder.subSequence(0, k + 2), paramCharSequence3 });; paramCharSequence2 = TextUtils.concat(new CharSequence[] { localStringBuilder, paramCharSequence3 }))
    {
      i = k;
      if (k - paramCharSequence3.length() >= paramCharSequence1.length()) {
        i = k - paramCharSequence3.length();
      }
      com.instagram.common.e.i.a(localStringBuilder, i - 1, paramCharSequence1.length());
      localObject = TextUtils.concat(new CharSequence[] { localStringBuilder, paramCharSequence3 });
      i = localStringBuilder.length();
      while (a((CharSequence)localObject, parami).getLineCount() > paramInt)
      {
        localStringBuilder.setLength(i - 2);
        i -= 2;
        localObject = TextUtils.concat(new CharSequence[] { localStringBuilder, paramCharSequence3 });
      }
    }
    paramInt = paramCharSequence3.length();
    parami = ((CharSequence)localObject).toString();
    paramCharSequence2 = paramCharSequence2.toString();
    int i = ((CharSequence)localObject).length() - paramInt;
    paramInt = parami.lastIndexOf('@');
    if ((paramInt != -1) && (com.instagram.common.e.i.a(paramCharSequence2, paramInt) > i))
    {
      paramInt = i - paramInt;
      return ((CharSequence)localObject).subSequence(paramCharSequence1.length(), ((CharSequence)localObject).length() - paramCharSequence3.length() - paramInt);
    }
    k = parami.lastIndexOf('#');
    if (k != -1)
    {
      if (paramCharSequence2 == null) {
        paramInt = j;
      }
      for (;;)
      {
        label347:
        if (paramInt > i)
        {
          paramInt = i - k;
          break;
          paramInt = j;
          if (k >= 0)
          {
            paramInt = j;
            if (k < paramCharSequence2.length())
            {
              paramInt = j;
              if (paramCharSequence2.charAt(k) == '#')
              {
                paramCharSequence2 = a.a().matcher(paramCharSequence2);
                if ((!paramCharSequence2.find(k)) || (paramCharSequence2.start() != k)) {
                  break label436;
                }
              }
            }
          }
        }
      }
    }
    label436:
    for (paramInt = paramCharSequence2.end(1);; paramInt = -1)
    {
      break label347;
      paramInt = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.text.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */