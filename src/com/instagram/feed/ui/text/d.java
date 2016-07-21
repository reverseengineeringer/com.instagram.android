package com.instagram.feed.ui.text;

import android.text.SpannableStringBuilder;
import com.instagram.common.e.i;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class d
{
  public static SpannableStringBuilder a(String paramString, f paramf, a parama)
  {
    int j = 0;
    if (paramString == null) {
      return null;
    }
    paramString = new SpannableStringBuilder(paramString);
    int i;
    if ((paramf != null) && (a))
    {
      bool = true;
      if (paramf == null) {
        break label91;
      }
      i = c;
      label41:
      a(paramString, bool, i, parama);
      if ((paramf == null) || (!b)) {
        break label96;
      }
    }
    label91:
    label96:
    for (boolean bool = true;; bool = false)
    {
      i = j;
      if (paramf != null) {
        i = d;
      }
      b(paramString, bool, i, parama);
      return paramString;
      bool = false;
      break;
      i = 0;
      break label41;
    }
  }
  
  private static void a(SpannableStringBuilder paramSpannableStringBuilder, boolean paramBoolean, int paramInt, a parama)
  {
    Matcher localMatcher = i.a(paramSpannableStringBuilder.toString());
    while (localMatcher.find()) {
      paramSpannableStringBuilder.setSpan(new b(paramBoolean, paramInt, parama, localMatcher.group(1)), localMatcher.start(1), localMatcher.end(1), 33);
    }
  }
  
  private static void b(SpannableStringBuilder paramSpannableStringBuilder, boolean paramBoolean, int paramInt, a parama)
  {
    Object localObject = paramSpannableStringBuilder.toString();
    localObject = com.instagram.m.a.a.a().matcher((CharSequence)localObject);
    while (((Matcher)localObject).find()) {
      paramSpannableStringBuilder.setSpan(new c(paramBoolean, paramInt, parama, ((Matcher)localObject).group(1)), ((Matcher)localObject).start(1), ((Matcher)localObject).end(1), 33);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.text.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */