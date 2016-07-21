package com.instagram.v;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.TypedValue;
import com.facebook.q;
import com.facebook.r;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class i
{
  public static SpannableStringBuilder a(Context paramContext, com.instagram.v.a.e parame, com.instagram.v.b.a.a parama)
  {
    if (e == null) {
      if (d == null) {
        break label129;
      }
    }
    label129:
    for (long l = d.i;; l = 0L)
    {
      e = com.instagram.b.c.c.a(paramContext, l);
      String str1 = e;
      String str2 = parame.a() + " " + str1;
      SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(str2);
      localSpannableStringBuilder.setSpan(new ForegroundColorSpan(paramContext.getResources().getColor(r.grey_light)), str2.length() - str1.length(), str2.length(), 33);
      a(paramContext, localSpannableStringBuilder, parame, parama);
      return localSpannableStringBuilder;
    }
  }
  
  private static void a(Context paramContext, SpannableStringBuilder paramSpannableStringBuilder, com.instagram.v.a.e parame, com.instagram.v.b.a.a parama)
  {
    Object localObject = new TypedValue();
    paramContext.getTheme().resolveAttribute(q.textColorBoldLink, (TypedValue)localObject, true);
    int i = data;
    if (parame.l() != null)
    {
      localObject = parame.l().iterator();
      while (((Iterator)localObject).hasNext())
      {
        com.instagram.v.a.g localg = (com.instagram.v.a.g)((Iterator)localObject).next();
        String str = e;
        paramContext = null;
        switch (h.a[a.ordinal()])
        {
        default: 
          throw new IndexOutOfBoundsException("Unhandled newsfeed story link type");
        case 1: 
          paramContext = new c(i, parama, str, parame);
        }
        while (paramContext != null)
        {
          if ((c < 0) || (d >= paramSpannableStringBuilder.length())) {
            break label226;
          }
          paramSpannableStringBuilder.setSpan(paramContext, c, d, 33);
          break;
          paramContext = new d(i, parama, parame, str);
          continue;
          paramContext = new e(i, parama, parame, str);
        }
        label226:
        paramContext = new IndexOutOfBoundsException("length: " + paramSpannableStringBuilder.length() + ", start: " + c + ", end: " + d);
        com.instagram.common.d.c.a().a("NewsfeedStoryUtil.addLink()", paramContext, true);
      }
    }
    a(paramSpannableStringBuilder, parama, parame);
    b(paramSpannableStringBuilder, parama, parame);
  }
  
  private static void a(SpannableStringBuilder paramSpannableStringBuilder, com.instagram.v.b.a.a parama, com.instagram.v.a.e parame)
  {
    Object localObject = paramSpannableStringBuilder.toString();
    localObject = com.instagram.m.a.a.a().matcher((CharSequence)localObject);
    while (((Matcher)localObject).find()) {
      paramSpannableStringBuilder.setSpan(new f(parama, ((Matcher)localObject).group(1), parame), ((Matcher)localObject).start(1), ((Matcher)localObject).end(1), 33);
    }
  }
  
  private static void b(SpannableStringBuilder paramSpannableStringBuilder, com.instagram.v.b.a.a parama, com.instagram.v.a.e parame)
  {
    Matcher localMatcher = com.instagram.common.e.i.a(paramSpannableStringBuilder.toString());
    while (localMatcher.find()) {
      paramSpannableStringBuilder.setSpan(new g(parama, localMatcher.group(1), parame), localMatcher.start(1), localMatcher.end(1), 33);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */