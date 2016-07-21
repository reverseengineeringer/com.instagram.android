package com.instagram.android.login.d;

import android.text.SpannableStringBuilder;
import android.text.style.ClickableSpan;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class l
{
  public static SpannableStringBuilder a(String paramString, SpannableStringBuilder paramSpannableStringBuilder, ClickableSpan paramClickableSpan)
  {
    paramSpannableStringBuilder = new SpannableStringBuilder(paramSpannableStringBuilder);
    String str = paramSpannableStringBuilder.toString();
    paramString = Pattern.compile("(" + paramString + ")", 2).matcher(str);
    while (paramString.find()) {
      paramSpannableStringBuilder.setSpan(paramClickableSpan, paramString.start(1), paramString.end(1), 33);
    }
    return paramSpannableStringBuilder;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.d.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */