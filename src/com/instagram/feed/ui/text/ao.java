package com.instagram.feed.ui.text;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import android.util.DisplayMetrics;
import android.util.LruCache;
import android.util.TypedValue;
import com.facebook.z;
import com.instagram.d.b;
import com.instagram.d.k;
import com.instagram.d.l;
import com.instagram.feed.a.f;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class ao
{
  private static final DecimalFormat a;
  
  static
  {
    DecimalFormat localDecimalFormat = new DecimalFormat();
    a = localDecimalFormat;
    localDecimalFormat.setGroupingUsed(true);
    a.setMaximumFractionDigits(0);
  }
  
  private static int a(Context paramContext, SpannableStringBuilder paramSpannableStringBuilder, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, com.instagram.feed.a.h paramh, i parami)
  {
    if ((g == f.b) && (paramBoolean1))
    {
      paramSpannableStringBuilder.append(m.a().b(paramContext, paramh, paramBoolean2, paramBoolean3));
      paramSpannableStringBuilder.append("\n");
      a(paramContext.getResources(), paramSpannableStringBuilder);
      return paramSpannableStringBuilder.length();
    }
    m localm = m.a();
    String str2 = m.c(paramContext, paramh, paramBoolean2, paramBoolean3);
    SpannableStringBuilder localSpannableStringBuilder = (SpannableStringBuilder)a.get(str2);
    Object localObject;
    label123:
    label136:
    String str1;
    label152:
    int i;
    if (localSpannableStringBuilder == null) {
      if ((paramBoolean3) && (!TextUtils.isEmpty(m.a().a(a))))
      {
        localObject = m.a().a(a);
        if (g != f.b) {
          break label234;
        }
        paramBoolean1 = true;
        if (!paramBoolean1) {
          break label239;
        }
        str1 = paramContext.getResources().getString(z.caption_ellipsis_more);
        if (!paramBoolean1) {
          break label246;
        }
        i = 3;
        label159:
        if ((!paramBoolean1) || (paramBoolean2)) {
          break label252;
        }
        localSpannableStringBuilder = new SpannableStringBuilder();
        label176:
        parami = o.a(localSpannableStringBuilder, (CharSequence)localObject, str1, i, parami);
        if (!((String)localObject).equals(parami)) {
          break label269;
        }
        paramh = localm.b(paramContext, paramh, paramBoolean2, paramBoolean3);
      }
    }
    for (;;)
    {
      paramSpannableStringBuilder.append(paramh);
      break;
      localObject = d;
      break label123;
      label234:
      paramBoolean1 = false;
      break label136;
      label239:
      str1 = " [...]";
      break label152;
      label246:
      i = 5;
      break label159;
      label252:
      localSpannableStringBuilder = m.a(paramh, com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorBoldLink));
      break label176;
      label269:
      parami = parami.toString();
      localObject = new e();
      if (com.instagram.ui.a.a.c(paramContext, com.facebook.q.boldAllLinks) != 0)
      {
        paramBoolean2 = true;
        label299:
        a = paramBoolean2;
        if (com.instagram.ui.a.a.c(paramContext, com.facebook.q.boldAllLinks) == 0) {
          break label446;
        }
        paramBoolean2 = true;
        label317:
        b = paramBoolean2;
        localSpannableStringBuilder.append(d.a(parami, ((e)localObject).a(), new com.instagram.feed.ui.e(i)));
        i = localSpannableStringBuilder.length();
        localSpannableStringBuilder.append(str1);
        if (com.instagram.ui.a.a.c(paramContext, com.facebook.q.boldAllLinks) == 0) {
          break label451;
        }
      }
      label446:
      label451:
      for (paramBoolean2 = true;; paramBoolean2 = false)
      {
        localSpannableStringBuilder.setSpan(new j(localm, paramBoolean2, com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorTertiary), paramBoolean1, paramh), i, localSpannableStringBuilder.length(), 33);
        paramh = localSpannableStringBuilder;
        if (str2 == null) {
          break;
        }
        a.put(str2, localSpannableStringBuilder);
        paramh = localSpannableStringBuilder;
        break;
        paramBoolean2 = false;
        break label299;
        paramBoolean2 = false;
        break label317;
      }
      paramh = localSpannableStringBuilder;
    }
  }
  
  private static int a(Resources paramResources, ClickableSpan paramClickableSpan, SpannableStringBuilder paramSpannableStringBuilder, String paramString, int paramInt)
  {
    paramSpannableStringBuilder.append(paramString);
    paramSpannableStringBuilder.setSpan(paramClickableSpan, paramInt, paramSpannableStringBuilder.length() - paramInt + paramInt, 33);
    paramSpannableStringBuilder.append("\n");
    a(paramResources, paramSpannableStringBuilder);
    return paramSpannableStringBuilder.length();
  }
  
  private static Drawable a(Resources paramResources, int paramInt1, int paramInt2)
  {
    return a(paramResources, paramInt1, 14, 0, paramInt2);
  }
  
  private static Drawable a(Resources paramResources, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    BitmapDrawable localBitmapDrawable = (BitmapDrawable)paramResources.getDrawable(paramInt1);
    localBitmapDrawable.setGravity(51);
    Object localObject;
    if (paramInt4 != 0)
    {
      localObject = com.instagram.common.ui.colorfilter.a.a(paramInt4);
      localBitmapDrawable.setColorFilter((ColorFilter)localObject);
      localObject = paramResources.getDisplayMetrics();
      paramInt2 = (int)TypedValue.applyDimension(1, paramInt2, (DisplayMetrics)localObject);
      if (paramInt3 != 0) {
        break label82;
      }
    }
    for (paramInt1 = 0;; paramInt1 = (int)TypedValue.applyDimension(1, paramInt3, paramResources))
    {
      localBitmapDrawable.setBounds(0, 0, paramInt2, paramInt1 + localBitmapDrawable.getIntrinsicHeight());
      return localBitmapDrawable;
      localObject = null;
      break;
      label82:
      paramResources = paramResources.getDisplayMetrics();
    }
  }
  
  public static Layout a(com.instagram.feed.a.q paramq, int paramInt1, TextPaint paramTextPaint, int paramInt2, float paramFloat, Context paramContext)
  {
    h localh = new h();
    a = paramTextPaint;
    b = paramInt2;
    c = paramFloat;
    e = true;
    return a(paramq, paramInt1, localh.a(), paramContext);
  }
  
  public static Layout a(com.instagram.feed.a.q paramq, int paramInt, i parami, Context paramContext)
  {
    boolean bool1;
    int i;
    label22:
    boolean bool2;
    label30:
    boolean bool3;
    if ((paramInt >> 1 & 0x1) == 1)
    {
      bool1 = true;
      if ((paramInt & 0x1) != 1) {
        break label161;
      }
      i = 1;
      if (i != 0) {
        break label167;
      }
      bool2 = true;
      if ((paramInt >> 2 & 0x1) != 1) {
        break label173;
      }
      bool3 = true;
    }
    label42:
    Object localObject3;
    for (;;)
    {
      if ((C == null) && (E != null))
      {
        localObject1 = new com.instagram.feed.a.t();
        if ((y != null) && (y.j == com.instagram.feed.a.e.f)) {
          ((com.instagram.feed.a.t)localObject1).a(y, true);
        }
        localObject2 = E.c.iterator();
        for (;;)
        {
          if (((Iterator)localObject2).hasNext())
          {
            localObject3 = (com.instagram.feed.a.h)((Iterator)localObject2).next();
            if (j == com.instagram.feed.a.e.f)
            {
              ((com.instagram.feed.a.t)localObject1).a((com.instagram.feed.a.h)localObject3, true);
              continue;
              bool1 = false;
              break;
              label161:
              i = 0;
              break label22;
              label167:
              bool2 = false;
              break label30;
              label173:
              bool3 = false;
              break label42;
            }
          }
        }
        C = ((com.instagram.feed.a.t)localObject1);
      }
    }
    Object localObject1 = C.c;
    Object localObject2 = new SpannableStringBuilder();
    int n = com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorTertiary);
    int k;
    label239:
    int j;
    int m;
    if (com.instagram.ui.a.a.c(paramContext, com.facebook.q.shouldHideAllComments) != 0)
    {
      k = 1;
      if (localObject1 == null) {
        break label494;
      }
      i = ((List)localObject1).size();
      if (!G) {
        break label500;
      }
      j = 0;
      i = Math.min(i, 4);
      m = j;
      label261:
      if (((List)localObject1).isEmpty()) {
        break label658;
      }
      localObject3 = (com.instagram.feed.a.h)((List)localObject1).get(0);
      if (g != f.b) {
        break label658;
      }
      j = a(paramContext, (SpannableStringBuilder)localObject2, bool1, bool2, bool3, (com.instagram.feed.a.h)localObject3, parami);
      paramInt = 1;
    }
    for (;;)
    {
      label336:
      label374:
      boolean bool4;
      label392:
      Resources localResources;
      if ((m == 0) || (G) || (R))
      {
        m = 1;
        if (m != 0)
        {
          if ((!com.instagram.d.g.aS.b().equals("ufi")) && (!com.instagram.d.g.aS.b().equals("ufi_with_text"))) {
            break label533;
          }
          m = 1;
          if (m != 0)
          {
            if (com.instagram.ui.a.a.c(paramContext, com.facebook.q.boldAllLinks) == 0) {
              break label539;
            }
            bool4 = true;
            localObject3 = new al(bool4, n, paramq);
            localResources = paramContext.getResources();
            if (paramq.g().intValue() != 1) {
              break label545;
            }
            a(localResources, (ClickableSpan)localObject3, (SpannableStringBuilder)localObject2, localResources.getString(z.view_1_comment), j);
          }
        }
      }
      for (;;)
      {
        if ((k != 0) || (R)) {
          break label579;
        }
        while (paramInt < i)
        {
          a(paramContext, (SpannableStringBuilder)localObject2, bool1, bool2, bool3, a((List)localObject1, paramInt), parami);
          paramInt += 1;
        }
        k = 0;
        break;
        label494:
        i = 0;
        break label239;
        label500:
        if (i - 4 <= 0) {}
        for (paramInt = 1;; paramInt = 0)
        {
          j = paramInt;
          if (paramInt == 0) {
            break;
          }
          m = paramInt;
          break label261;
        }
        m = 0;
        break label336;
        label533:
        m = 0;
        break label374;
        label539:
        bool4 = false;
        break label392;
        label545:
        a(localResources, (ClickableSpan)localObject3, (SpannableStringBuilder)localObject2, localResources.getString(z.view_all_x_comments, new Object[] { paramq.g() }), j);
      }
      label579:
      if (b.a(com.instagram.d.g.aM.b())) {}
      for (paramInt = 2;; paramInt = 1)
      {
        if (((SpannableStringBuilder)localObject2).length() >= paramInt) {
          ((SpannableStringBuilder)localObject2).delete(((SpannableStringBuilder)localObject2).length() - paramInt, ((SpannableStringBuilder)localObject2).length());
        }
        return new StaticLayout((CharSequence)localObject2, a, b, Layout.Alignment.ALIGN_NORMAL, d, c, e);
      }
      label658:
      paramInt = 0;
      j = 0;
    }
  }
  
  private static SpannableStringBuilder a(Resources paramResources, com.instagram.feed.a.q paramq, boolean paramBoolean, int paramInt)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(" ");
    int i;
    if (paramBoolean)
    {
      i = com.facebook.t.feed_views_small;
      localSpannableStringBuilder.setSpan(new ImageSpan(a(paramResources, i, paramInt), 1), 0, 1, 33);
      if (!paramBoolean) {
        break label100;
      }
      localSpannableStringBuilder.append(com.instagram.b.d.a(z.views, paramResources, w));
    }
    for (;;)
    {
      localSpannableStringBuilder.setSpan(new ak(paramInt, paramBoolean, paramq), 1, localSpannableStringBuilder.length(), 33);
      return localSpannableStringBuilder;
      i = com.facebook.t.feed_like_small;
      break;
      label100:
      localSpannableStringBuilder.append(paramResources.getString(z.number_of_people_who_like_this_photo, new Object[] { a.format(paramq.d()) }));
    }
  }
  
  private static com.instagram.feed.a.h a(List<com.instagram.feed.a.h> paramList, int paramInt)
  {
    try
    {
      paramList = (com.instagram.feed.a.h)paramList.get(paramInt);
      return paramList;
    }
    catch (Exception paramList)
    {
      com.instagram.common.d.c.a("comment", "IndexOutOfBounds");
      com.facebook.e.a.a.b("MediaRenderer", "Attempt to get a comment that does not exist. index = %s", new Object[] { Integer.valueOf(paramInt) });
    }
    return null;
  }
  
  public static CharSequence a(Context paramContext, com.instagram.feed.a.q paramq)
  {
    Resources localResources = paramContext.getResources();
    String str = m.a;
    paramq = Html.fromHtml(localResources.getString(z.made_with, new Object[] { m.a }).toUpperCase(getConfigurationlocale));
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(" ");
    localSpannableStringBuilder.setSpan(new ImageSpan(a(localResources, com.facebook.t.boomerang_attribution_icon_whiteout, 17, 0, 0), 1), 0, 1, 33);
    localSpannableStringBuilder.append(paramq);
    int i = localSpannableStringBuilder.toString().indexOf(str.toUpperCase(getConfigurationlocale));
    localSpannableStringBuilder.setSpan(new ah(com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorBoldLink)), i, str.length() + i, 33);
    return localSpannableStringBuilder;
  }
  
  public static CharSequence a(Context paramContext, com.instagram.feed.a.q paramq, com.instagram.feed.ui.g paramg)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    switch (an.a[paramg.ordinal()])
    {
    }
    for (;;)
    {
      if (paramg != com.instagram.feed.ui.g.c) {
        localSpannableStringBuilder.setSpan(new aj(com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorBoldLink), paramq), 0, localSpannableStringBuilder.length(), 33);
      }
      return localSpannableStringBuilder;
      localSpannableStringBuilder.append(paramContext.getString(z.see_translation));
      continue;
      localSpannableStringBuilder.append(paramContext.getString(z.see_original));
      continue;
      localSpannableStringBuilder.append(paramContext.getString(z.loading_translation));
    }
  }
  
  public static CharSequence a(Context paramContext, String paramString, boolean paramBoolean)
  {
    paramString = new SpannableStringBuilder(paramString);
    if (paramBoolean)
    {
      int i = com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorBoldLink);
      paramString.append("    ");
      paramString.setSpan(new ImageSpan(a(paramContext.getResources(), com.facebook.t.adchoices, 14, 2, i), 0), paramString.length() - 1, paramString.length(), 18);
    }
    return paramString;
  }
  
  public static CharSequence a(Resources paramResources, String paramString, int paramInt)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    localSpannableStringBuilder.append(paramString);
    localSpannableStringBuilder.append("  ");
    int i = localSpannableStringBuilder.length();
    localSpannableStringBuilder.setSpan(new ImageSpan(a(paramResources, com.facebook.t.feed_sponsored_chevron, 8, 0, paramInt), 1), i - 1, i, 33);
    return localSpannableStringBuilder;
  }
  
  private static void a(Resources paramResources, SpannableStringBuilder paramSpannableStringBuilder)
  {
    if (b.a(com.instagram.d.g.aM.b()))
    {
      int i = paramSpannableStringBuilder.length();
      paramSpannableStringBuilder.append("\n");
      int j = paramSpannableStringBuilder.length();
      paramSpannableStringBuilder.setSpan(new am(ap.b(paramResources)), i, j, 33);
    }
  }
  
  static CharSequence b(Context paramContext, com.instagram.feed.a.q paramq)
  {
    String str = V.toUpperCase(getResourcesgetConfigurationlocale);
    e locale = new e();
    a = true;
    b = true;
    c = com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorBoldLink);
    d = com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorBoldLink);
    paramContext = d.a(str, locale.a(), new com.instagram.feed.ui.e(paramq));
    int i = paramContext.length() - 1;
    while (i >= 0)
    {
      if (paramContext.charAt(i) == '@') {
        paramContext.delete(i, i + 1);
      }
      i -= 1;
    }
    return paramContext;
  }
  
  public static SpannableStringBuilder c(Context paramContext, com.instagram.feed.a.q paramq)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(" ");
    int i = com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorBoldLink);
    localSpannableStringBuilder.setSpan(new ImageSpan(a(paramContext.getResources(), com.facebook.t.events_attribution_play, i), 1), 0, 1, 33);
    localSpannableStringBuilder.append(paramq.m());
    localSpannableStringBuilder.setSpan(new ai(i, paramq), 1, localSpannableStringBuilder.length(), 33);
    return localSpannableStringBuilder;
  }
  
  public static CharSequence d(Context paramContext, com.instagram.feed.a.q paramq)
  {
    int i = com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorBoldLink);
    return a(paramContext.getResources(), paramq.A(), i);
  }
  
  public static CharSequence e(Context paramContext, com.instagram.feed.a.q paramq)
  {
    Object localObject1;
    if (paramq.Q()) {
      localObject1 = paramq;
    }
    Object localObject2;
    Object localObject3;
    for (;;)
    {
      if ((localObject1 != null) && (ap != null))
      {
        localObject2 = new HashSet();
        localObject1 = ap.iterator();
        for (;;)
        {
          if (((Iterator)localObject1).hasNext())
          {
            localObject3 = (com.instagram.feed.a.q)((Iterator)localObject1).next();
            if (u != null)
            {
              ((Set)localObject2).addAll(u);
              continue;
              localObject1 = paramq.S();
              break;
            }
          }
        }
        if (paramq.d() > ((Set)localObject2).size()) {
          localObject1 = null;
        }
      }
    }
    int j;
    for (;;)
    {
      j = com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorBoldLink);
      if (localObject1 == null) {
        break label343;
      }
      if (((Set)localObject1).size() == 0) {
        break label361;
      }
      localObject2 = new SpannableStringBuilder(" ");
      ((SpannableStringBuilder)localObject2).setSpan(new ImageSpan(a(paramContext.getResources(), com.facebook.t.feed_like_small, j), 1), 0, 1, 33);
      paramContext = ((Set)localObject1).iterator();
      for (int i = 1; paramContext.hasNext(); i = ((SpannableStringBuilder)localObject2).length())
      {
        localObject1 = (com.instagram.user.a.q)paramContext.next();
        localObject3 = b;
        ((SpannableStringBuilder)localObject2).append((CharSequence)localObject3);
        ((SpannableStringBuilder)localObject2).setSpan(new g("like_owner", (com.instagram.user.a.q)localObject1, paramq, j), i, ((String)localObject3).length() + i, 33);
        ((SpannableStringBuilder)localObject2).append(", ");
      }
      if (((Set)localObject2).isEmpty())
      {
        localObject1 = null;
      }
      else
      {
        localObject1 = Collections.unmodifiableSet((Set)localObject2);
        continue;
        if (u == null) {
          localObject1 = null;
        } else {
          localObject1 = Collections.unmodifiableSet(u);
        }
      }
    }
    ((SpannableStringBuilder)localObject2).delete(((SpannableStringBuilder)localObject2).length() - 2, ((SpannableStringBuilder)localObject2).length());
    return (CharSequence)localObject2;
    label343:
    if (paramq.d() > 0) {
      return a(paramContext.getResources(), paramq, false, j);
    }
    label361:
    return "";
  }
  
  public static CharSequence f(Context paramContext, com.instagram.feed.a.q paramq)
  {
    int i = com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorBoldLink);
    return a(paramContext.getResources(), paramq, true, i);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.text.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */