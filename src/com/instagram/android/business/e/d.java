package com.instagram.android.business.e;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.u;
import com.facebook.z;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.g;
import com.github.mikephil.charting.data.h;
import com.github.mikephil.charting.data.l;
import com.github.mikephil.charting.data.m;
import com.instagram.android.business.model.f;
import com.instagram.android.graphql.bp;
import com.instagram.android.graphql.br;
import com.instagram.android.graphql.bt;
import com.instagram.android.graphql.bu;
import com.instagram.android.graphql.enums.e;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

public final class d
{
  public static int[] a = { r.blue_5_whiteout, r.blue_2_whiteout };
  
  public static int a(Context paramContext, int paramInt)
  {
    int i = paramInt;
    if (paramInt >= a.length) {
      i = a.length - 1;
    }
    return paramContext.getResources().getColor(a[i]);
  }
  
  public static g a(List<? extends bu> paramList, boolean paramBoolean)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    int i = 0;
    if (i < paramList.size())
    {
      if (paramBoolean) {}
      for (int j = paramList.size() - 1 - i;; j = i)
      {
        bu localbu = (bu)paramList.get(j);
        localArrayList1.add(localbu.a());
        localArrayList2.add(new BarEntry(localbu.b(), i));
        i += 1;
        break;
      }
    }
    return new g(localArrayList1, new h(localArrayList2, ""));
  }
  
  public static l a(List<? extends bu> paramList)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    int i = 0;
    while (i < paramList.size())
    {
      bu localbu = (bu)paramList.get(i);
      localArrayList1.add(localbu.a());
      localArrayList2.add(new BarEntry(localbu.b(), i));
      i += 1;
    }
    return new l(localArrayList1, new m(localArrayList2, ""));
  }
  
  public static e a(bt parambt)
  {
    if ((parambt.b() == null) || (parambt.b().isEmpty())) {
      return e.a;
    }
    int i = 0;
    while (i < parambt.b().size())
    {
      e locale = (e)parambt.b().get(i);
      if ((locale != e.a) && (locale != e.h)) {
        return (e)parambt.b().get(i);
      }
      i += 1;
    }
    return e.a;
  }
  
  public static List<String> a(List<? extends bt> paramList, List<f> paramList1, String paramString)
  {
    if ((paramList == null) || (paramList.isEmpty())) {
      return null;
    }
    ArrayList localArrayList1 = new ArrayList();
    com.instagram.feed.a.w localw = com.instagram.feed.a.w.a();
    int i = 0;
    if (i < paramList.size())
    {
      bt localbt = (bt)paramList.get(i);
      if (b(localbt))
      {
        int k = localbt.a().a().size();
        ArrayList localArrayList2 = new ArrayList();
        int j = 0;
        if (j < k)
        {
          Object localObject = (bp)localbt.a().a().get(j);
          if (((bp)localObject).k() != null)
          {
            localObject = ((bp)localObject).k() + "_" + paramString;
            com.instagram.feed.a.q localq = localw.a((String)localObject);
            if (localq == null) {
              break label197;
            }
            localArrayList2.add(localq);
          }
          for (;;)
          {
            j += 1;
            break;
            label197:
            localArrayList1.add(localObject);
          }
        }
        paramList1.add(new f(localbt, localArrayList2));
      }
      for (;;)
      {
        i += 1;
        break;
        paramList1.add(new f(localbt, null));
      }
    }
    return localArrayList1;
  }
  
  public static void a(int paramInt1, int paramInt2, int paramInt3, View paramView)
  {
    Object localObject = paramView.findViewById(paramInt1);
    paramView = (TextView)((View)localObject).findViewById(u.label);
    localObject = (TextView)((View)localObject).findViewById(u.count);
    paramView.setText(paramInt2);
    ((TextView)localObject).setText(com.instagram.v.b.b(Integer.valueOf(paramInt3)));
  }
  
  public static void a(Context paramContext, ViewGroup paramViewGroup, String paramString1, String paramString2)
  {
    TextView localTextView = (TextView)LayoutInflater.from(paramContext).inflate(com.facebook.w.education_title, paramViewGroup, false);
    paramContext = (TextView)LayoutInflater.from(paramContext).inflate(com.facebook.w.education_subtitle, paramViewGroup, false);
    localTextView.setText(paramString1);
    paramContext.setText(paramString2);
    paramViewGroup.addView(localTextView);
    paramViewGroup.addView(paramContext);
  }
  
  public static void a(TextView paramTextView, ViewGroup paramViewGroup)
  {
    paramTextView.setOnClickListener(new c(paramViewGroup, paramTextView));
  }
  
  public static void a(TextView paramTextView, Long paramLong, Context paramContext)
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.setTimeInMillis(paramLong.longValue() * 1000L);
    paramLong = DateFormat.getDateTimeInstance(0, 3).format(localCalendar.getTime());
    paramTextView.setText(paramContext.getResources().getString(z.creation_time, new Object[] { paramLong }));
  }
  
  public static boolean a(com.instagram.feed.a.q paramq, com.instagram.feed.e.b paramb, com.instagram.user.a.q paramq1)
  {
    return (!"feed_timeline".equals(paramb.getModuleName())) && ((b(paramq, paramq1)) || (a(paramq, paramq1)));
  }
  
  public static boolean a(com.instagram.feed.a.q paramq, com.instagram.user.a.q paramq1)
  {
    return (paramq1.equals(f)) && (f.h());
  }
  
  public static boolean a(com.instagram.feed.a.q paramq, String paramString)
  {
    return (paramq != null) && (paramString != null) && (paramString.equals(e));
  }
  
  public static boolean a(com.instagram.user.a.q paramq)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramq.h())
    {
      bool1 = bool2;
      if (!ba.getBoolean("has_seen_organic_insights_nux", false)) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public static int[] a(Context paramContext)
  {
    int[] arrayOfInt = new int[a.length];
    int i = 0;
    while (i < a.length)
    {
      arrayOfInt[i] = paramContext.getResources().getColor(a[i]);
      i += 1;
    }
    return arrayOfInt;
  }
  
  public static boolean b(bt parambt)
  {
    return ((a(parambt) == e.c) || (a(parambt) == e.n)) && (parambt.a() != null) && (parambt.a().a() != null) && (!parambt.a().a().isEmpty());
  }
  
  public static boolean b(com.instagram.feed.a.q paramq, com.instagram.user.a.q paramq1)
  {
    return (paramq1.equals(f)) && (f.g());
  }
  
  public static boolean b(com.instagram.user.a.q paramq)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramq.i())
    {
      bool1 = bool2;
      if (!ba.getBoolean("has_seen_top_account_insights_dialog", false)) {
        bool1 = true;
      }
    }
    return bool1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */