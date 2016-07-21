package com.instagram.android.business.d;

import android.app.Dialog;
import android.os.Bundle;
import android.support.v4.app.at;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.facebook.u;
import com.instagram.android.graphql.bw;
import com.instagram.android.graphql.cg;
import com.instagram.android.graphql.ck;
import com.instagram.android.graphql.co;
import com.instagram.android.graphql.cs;
import com.instagram.android.graphql.cu;
import com.instagram.android.graphql.da;
import com.instagram.android.graphql.dd;
import com.instagram.android.graphql.df;
import com.instagram.common.analytics.e;
import com.instagram.common.analytics.g;
import com.instagram.g.c.a;
import com.instagram.ui.widget.wheelview.WheelView;
import java.util.ArrayList;
import java.util.List;

public class y
  extends com.instagram.base.a.d
{
  public static final String j = y.class.getName() + ".EXTRA_FILTER_NODE";
  public static final String k = y.class.getName() + ".EXTRA_EDUCATION_UNIT";
  private static final String r = y.class.getName() + ".TAG";
  final List<String> l = new ArrayList();
  final List<List<String>> m = new ArrayList();
  final List<List<String>> n = new ArrayList();
  WheelView o;
  WheelView p;
  WheelView q;
  private cg s;
  private co t;
  private int u;
  private int v;
  private int w;
  private String x;
  
  private ArrayList<String> a(bw parambw, List<df> paramList, String paramString, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    int i1 = 0;
    if (i1 < paramList.size())
    {
      df localdf = (df)paramList.get(i1);
      localArrayList.add(b);
      int i;
      if (paramBoolean)
      {
        i = -1;
        switch (paramString.hashCode())
        {
        default: 
          label92:
          switch (i)
          {
          }
          break;
        }
      }
      for (;;)
      {
        i1 += 1;
        break;
        if (!paramString.equals("MEDIA_ORDER")) {
          break label92;
        }
        i = 0;
        break label92;
        if (!paramString.equals("TIME_FRAME")) {
          break label92;
        }
        i = 1;
        break label92;
        if (a.a == parambw.a())
        {
          v = i1;
          continue;
          if (a.c == parambw.c()) {
            w = i1;
          }
        }
      }
    }
    return localArrayList;
  }
  
  private void a()
  {
    da localda = s.d;
    int i = 0;
    cu localcu;
    boolean bool;
    if (i < s.n.size())
    {
      localcu = (cu)s.n.get(i);
      l.add(d);
      if (localda.b() != b.b) {
        break label137;
      }
      bool = true;
      u = i;
    }
    for (;;)
    {
      m.add(a(localda, a, "MEDIA_ORDER", bool));
      n.add(a(localda, c, "TIME_FRAME", bool));
      i += 1;
      break;
      return;
      label137:
      bool = false;
    }
  }
  
  private void a(ViewGroup paramViewGroup)
  {
    Object localObject = (TextView)paramViewGroup.findViewById(u.education_button);
    paramViewGroup = (ViewGroup)paramViewGroup.findViewById(u.education_text);
    com.instagram.android.business.e.d.a((TextView)localObject, paramViewGroup);
    int i = 0;
    while (i < t.a.a.size())
    {
      localObject = (cg)t.a.a.get(i);
      com.instagram.android.business.e.d.a(getContext(), paramViewGroup, s, q);
      i += 1;
    }
  }
  
  private static void b(WheelView paramWheelView, List<String> paramList, int paramInt)
  {
    paramWheelView.setOffset(2);
    paramWheelView.setItems(paramList);
    int i = paramInt;
    if (paramInt >= paramList.size()) {
      i = paramList.size() - 1;
    }
    paramWheelView.setSelection(i);
  }
  
  public final Dialog a(Bundle paramBundle)
  {
    paramBundle = new Dialog(getContext());
    Object localObject1 = LayoutInflater.from(getContext()).inflate(com.facebook.w.business_insights_filter, null, false);
    paramBundle.setContentView((View)localObject1);
    paramBundle.setCancelable(true);
    paramBundle.setCanceledOnTouchOutside(true);
    ((View)localObject1).setOnClickListener(new v(this));
    ((View)localObject1).findViewById(u.filter).setOnClickListener(null);
    a();
    o = ((WheelView)((View)localObject1).findViewById(u.type));
    p = ((WheelView)((View)localObject1).findViewById(u.metric));
    q = ((WheelView)((View)localObject1).findViewById(u.time));
    b(o, l, u);
    b(p, (List)m.get(u), v);
    b(q, (List)n.get(u), w);
    o.setOnWheelViewListener(new w(this));
    ((TextView)((View)localObject1).findViewById(u.apply_button)).setOnClickListener(new x(this));
    a((ViewGroup)((View)localObject1).findViewById(u.education_unit));
    Object localObject2 = (String)l.get(u);
    String str1 = (String)((List)m.get(u)).get(v);
    String str2 = (String)((List)n.get(u)).get(w);
    localObject1 = x;
    localObject2 = a.c((String)localObject2, str1, str2);
    a.a(com.instagram.e.d.h.b(), (String)localObject1).a("step", "filter_top_posts").a("default_values", (g)localObject2).a();
    return paramBundle;
  }
  
  /* Error */
  public void onCreate(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 348	com/instagram/base/a/d:onCreate	(Landroid/os/Bundle;)V
    //   5: aload_0
    //   6: invokevirtual 352	com/instagram/android/business/d/y:getArguments	()Landroid/os/Bundle;
    //   9: getstatic 51	com/instagram/android/business/d/y:j	Ljava/lang/String;
    //   12: invokevirtual 358	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   15: ifeq +35 -> 50
    //   18: aload_0
    //   19: invokevirtual 352	com/instagram/android/business/d/y:getArguments	()Landroid/os/Bundle;
    //   22: getstatic 51	com/instagram/android/business/d/y:j	Ljava/lang/String;
    //   25: invokevirtual 362	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   28: astore_1
    //   29: getstatic 367	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   32: aload_1
    //   33: invokevirtual 372	com/a/a/a/e:a	(Ljava/lang/String;)Lcom/a/a/a/i;
    //   36: astore_1
    //   37: aload_1
    //   38: invokevirtual 377	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   41: pop
    //   42: aload_0
    //   43: aload_1
    //   44: invokestatic 383	com/instagram/android/graphql/is:parseFromJson	(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cg;
    //   47: putfield 74	com/instagram/android/business/d/y:s	Lcom/instagram/android/graphql/cg;
    //   50: aload_0
    //   51: invokevirtual 352	com/instagram/android/business/d/y:getArguments	()Landroid/os/Bundle;
    //   54: getstatic 55	com/instagram/android/business/d/y:k	Ljava/lang/String;
    //   57: invokevirtual 358	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   60: ifeq +35 -> 95
    //   63: aload_0
    //   64: invokevirtual 352	com/instagram/android/business/d/y:getArguments	()Landroid/os/Bundle;
    //   67: getstatic 55	com/instagram/android/business/d/y:k	Ljava/lang/String;
    //   70: invokevirtual 362	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   73: astore_1
    //   74: getstatic 367	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   77: aload_1
    //   78: invokevirtual 372	com/a/a/a/e:a	(Ljava/lang/String;)Lcom/a/a/a/i;
    //   81: astore_1
    //   82: aload_1
    //   83: invokevirtual 377	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   86: pop
    //   87: aload_0
    //   88: aload_1
    //   89: invokestatic 388	com/instagram/android/graphql/iv:parseFromJson	(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/co;
    //   92: putfield 190	com/instagram/android/business/d/y:t	Lcom/instagram/android/graphql/co;
    //   95: aload_0
    //   96: invokevirtual 352	com/instagram/android/business/d/y:getArguments	()Landroid/os/Bundle;
    //   99: getstatic 391	com/instagram/android/j/fy:b	Ljava/lang/String;
    //   102: invokevirtual 358	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   105: ifeq +17 -> 122
    //   108: aload_0
    //   109: aload_0
    //   110: invokevirtual 352	com/instagram/android/business/d/y:getArguments	()Landroid/os/Bundle;
    //   113: getstatic 391	com/instagram/android/j/fy:b	Ljava/lang/String;
    //   116: invokevirtual 362	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   119: putfield 310	com/instagram/android/business/d/y:x	Ljava/lang/String;
    //   122: return
    //   123: astore_1
    //   124: new 393	java/lang/IllegalArgumentException
    //   127: dup
    //   128: ldc_w 395
    //   131: invokespecial 398	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   134: athrow
    //   135: astore_1
    //   136: new 393	java/lang/IllegalArgumentException
    //   139: dup
    //   140: ldc_w 395
    //   143: invokespecial 398	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   146: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	y
    //   0	147	1	paramBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   29	50	123	java/io/IOException
    //   74	95	135	java/io/IOException
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    f.getWindow().setGravity(80);
    paramLayoutInflater = f.getWindow().getAttributes();
    width = -1;
    height = -1;
    return null;
  }
  
  public void onPause()
  {
    super.onPause();
    int i = o.getSeletedIndex();
    int i1 = p.getSeletedIndex();
    int i2 = q.getSeletedIndex();
    Object localObject = (String)l.get(i);
    String str2 = (String)((List)m.get(i)).get(i1);
    String str3 = (String)((List)n.get(i)).get(i2);
    String str1 = x;
    localObject = a.c((String)localObject, str2, str3);
    a.a(com.instagram.e.d.g.b(), str1).a("step", "filter_top_posts").a("selected_values", (g)localObject).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */