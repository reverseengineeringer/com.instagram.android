package com.instagram.android.business.a.a;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.app.Fragment;
import android.support.v4.app.at;
import android.view.MotionEvent;
import android.view.View;
import com.a.a.a.k;
import com.facebook.z;
import com.instagram.android.business.a.ah;
import com.instagram.android.business.model.f;
import com.instagram.android.graphql.br;
import com.instagram.android.graphql.bt;
import com.instagram.android.graphql.cg;
import com.instagram.android.graphql.co;
import com.instagram.android.graphql.enums.g;
import com.instagram.android.graphql.is;
import com.instagram.android.graphql.iv;
import com.instagram.feed.a.q;
import com.instagram.feed.a.r;
import com.instagram.maps.e.t;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class d
  implements ah, com.instagram.android.business.c.a, com.instagram.android.c.d, t
{
  private Fragment a;
  private String b;
  private i c;
  private c d;
  private Context e;
  private String f;
  private String g;
  
  public d(Fragment paramFragment, String paramString1, i parami, c paramc, Context paramContext, com.instagram.model.business.b paramb, String paramString2)
  {
    a = paramFragment;
    b = paramString1;
    c = parami;
    d = paramc;
    e = paramContext;
    f = paramString2;
    if (paramb == null) {}
    for (paramFragment = g.b.toString();; paramFragment = a)
    {
      g = paramFragment;
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    d.c(paramInt1, paramInt2);
  }
  
  public final void a(int paramInt, List<q> paramList)
  {
    com.instagram.g.c.a.a(f, g, paramInt + 1, gete);
    String str = gete;
    HashMap localHashMap = new HashMap();
    localHashMap.put("media_id", str);
    ArrayList localArrayList = new ArrayList();
    if ((paramList != null) && (!paramList.isEmpty()))
    {
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        localArrayList.add(nexte);
      }
    }
    new com.instagram.base.a.a.b(a.getFragmentManager()).a(com.instagram.b.e.a.a.a(str, localArrayList, e.getResources().getString(z.top_posts), "insights_top_posts", localHashMap)).a();
  }
  
  /* Error */
  public final void a(com.instagram.android.graphql.by paramby, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: getfield 41	com/instagram/android/business/a/a/d:f	Ljava/lang/String;
    //   7: aload_0
    //   8: getfield 52	com/instagram/android/business/a/a/d:g	Ljava/lang/String;
    //   11: invokestatic 163	com/instagram/g/c/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   14: getstatic 127	com/instagram/b/e/a:a	Lcom/instagram/b/e/a;
    //   17: invokevirtual 167	com/instagram/b/e/a:j	()Landroid/support/v4/app/Fragment;
    //   20: astore 5
    //   22: new 169	android/os/Bundle
    //   25: dup
    //   26: invokespecial 170	android/os/Bundle:<init>	()V
    //   29: astore 6
    //   31: aload 6
    //   33: ldc -84
    //   35: aload_0
    //   36: getfield 33	com/instagram/android/business/a/a/d:b	Ljava/lang/String;
    //   39: invokevirtual 175	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   42: aload 6
    //   44: getstatic 178	com/instagram/android/j/fy:b	Ljava/lang/String;
    //   47: aload_0
    //   48: getfield 41	com/instagram/android/business/a/a/d:f	Ljava/lang/String;
    //   51: invokevirtual 175	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   54: aload 6
    //   56: getstatic 180	com/instagram/android/j/fy:c	Ljava/lang/String;
    //   59: aload_2
    //   60: invokevirtual 175	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   63: aload_1
    //   64: ifnull +60 -> 124
    //   67: aload_1
    //   68: invokeinterface 185 1 0
    //   73: ifnonnull +81 -> 154
    //   76: aconst_null
    //   77: astore_2
    //   78: aload_1
    //   79: invokeinterface 188 1 0
    //   84: ifnonnull +83 -> 167
    //   87: aconst_null
    //   88: astore_3
    //   89: aload_1
    //   90: invokeinterface 191 1 0
    //   95: ifnonnull +85 -> 180
    //   98: aload 4
    //   100: astore_1
    //   101: new 54	com/instagram/model/business/b
    //   104: dup
    //   105: aload_2
    //   106: aload_3
    //   107: aload_1
    //   108: invokespecial 194	com/instagram/model/business/b:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   111: invokestatic 199	com/instagram/model/business/f:a	(Lcom/instagram/model/business/b;)Ljava/lang/String;
    //   114: astore_1
    //   115: aload 6
    //   117: getstatic 200	com/instagram/android/j/fy:a	Ljava/lang/String;
    //   120: aload_1
    //   121: invokevirtual 175	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   124: aload 5
    //   126: aload 6
    //   128: invokevirtual 204	android/support/v4/app/Fragment:setArguments	(Landroid/os/Bundle;)V
    //   131: new 113	com/instagram/base/a/a/b
    //   134: dup
    //   135: aload_0
    //   136: getfield 31	com/instagram/android/business/a/a/d:a	Landroid/support/v4/app/Fragment;
    //   139: invokevirtual 119	android/support/v4/app/Fragment:getFragmentManager	()Landroid/support/v4/app/o;
    //   142: invokespecial 122	com/instagram/base/a/a/b:<init>	(Landroid/support/v4/app/o;)V
    //   145: aload 5
    //   147: invokevirtual 153	com/instagram/base/a/a/b:a	(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;
    //   150: invokevirtual 155	com/instagram/base/a/a/b:a	()V
    //   153: return
    //   154: aload_1
    //   155: invokeinterface 185 1 0
    //   160: invokevirtual 50	com/instagram/android/graphql/enums/g:toString	()Ljava/lang/String;
    //   163: astore_2
    //   164: goto -86 -> 78
    //   167: aload_1
    //   168: invokeinterface 188 1 0
    //   173: invokevirtual 207	com/instagram/android/graphql/enums/h:toString	()Ljava/lang/String;
    //   176: astore_3
    //   177: goto -88 -> 89
    //   180: aload_1
    //   181: invokeinterface 191 1 0
    //   186: invokevirtual 210	com/instagram/android/graphql/enums/d:toString	()Ljava/lang/String;
    //   189: astore_1
    //   190: goto -89 -> 101
    //   193: astore_1
    //   194: new 212	java/lang/IllegalArgumentException
    //   197: dup
    //   198: ldc -42
    //   200: invokespecial 217	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   203: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	204	0	this	d
    //   0	204	1	paramby	com.instagram.android.graphql.by
    //   0	204	2	paramString	String
    //   88	89	3	str	String
    //   1	98	4	localObject	Object
    //   20	126	5	localFragment	Fragment
    //   29	98	6	localBundle	android.os.Bundle
    // Exception table:
    //   from	to	target	type
    //   67	76	193	java/io/IOException
    //   78	87	193	java/io/IOException
    //   89	98	193	java/io/IOException
    //   101	124	193	java/io/IOException
    //   154	164	193	java/io/IOException
    //   167	177	193	java/io/IOException
    //   180	190	193	java/io/IOException
  }
  
  public final void a(r paramr, int paramInt)
  {
    com.instagram.g.c.a.a(f, g, paramInt + 1, paramr.k());
    com.instagram.base.a.a.b localb = com.instagram.b.e.e.a.a(a.getFragmentManager(), paramr.k(), false, false, false);
    if (paramr.G()) {}
    for (paramr = "video_thumbnail";; paramr = "photo_thumbnail")
    {
      localb.b(paramr).a();
      return;
    }
  }
  
  public final void a(List<bt> paramList)
  {
    Object localObject = (bt)paramList.get(0);
    if ((((bt)localObject).a() != null) && (((bt)localObject).a().a() != null) && (!((bt)localObject).a().a().isEmpty()) && ((((bt)localObject).a().a().get(0) instanceof cg))) {}
    for (;;)
    {
      try
      {
        localObject = (cg)((bt)localObject).a().a().get(0);
        StringWriter localStringWriter = new StringWriter();
        k localk = com.instagram.common.h.a.a.a(localStringWriter);
        is.a(localk, (cg)localObject);
        localk.close();
        localObject = localStringWriter.toString();
        if ((paramList.get(1) instanceof f))
        {
          paramList = (f)paramList.get(1);
          if (!(b instanceof co)) {
            break label280;
          }
        }
        paramList = null;
      }
      catch (IOException paramList)
      {
        try
        {
          paramList = (co)b;
          localStringWriter = new StringWriter();
          localk = com.instagram.common.h.a.a.a(localStringWriter);
          iv.a(localk, paramList);
          localk.close();
          paramList = localStringWriter.toString();
          com.instagram.g.c.a.e(f, g);
          paramList = com.instagram.b.e.a.a.a((String)localObject, paramList, f);
          paramList.setTargetFragment(a, 0);
          paramList.a(a.getFragmentManager(), null);
          return;
        }
        catch (IOException paramList)
        {
          throw new IllegalArgumentException("exception on serialize insights education unit to json");
        }
        paramList = paramList;
        throw new IllegalArgumentException("exception on serialize insights multi-layer tab unit attachment node to json");
      }
      continue;
      label280:
      paramList = null;
    }
  }
  
  public final boolean a(View paramView, MotionEvent paramMotionEvent, r paramr, int paramInt)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */