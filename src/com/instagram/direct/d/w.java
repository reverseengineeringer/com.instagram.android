package com.instagram.direct.d;

import com.a.a.a.e;
import com.a.a.a.i;
import com.instagram.common.ah.f;
import com.instagram.direct.model.ah;
import com.instagram.direct.model.al;
import com.instagram.direct.model.ap;
import com.instagram.direct.model.d;
import com.instagram.realtimeclient.EventRouter;
import com.instagram.realtimeclient.RealtimeOperation;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.Executor;

public class w
  implements com.instagram.s.c
{
  private static final Class<w> a = w.class;
  
  private void b(RealtimeOperation paramRealtimeOperation)
  {
    if (EventRouter.match("/direct_v2/inbox/threads/:direct_v2_thread_id", path) == null) {}
    for (;;)
    {
      return;
      try
      {
        paramRealtimeOperation = com.instagram.common.h.a.a.a(value);
        paramRealtimeOperation.a();
        paramRealtimeOperation = ap.parseFromJson(paramRealtimeOperation);
        if (paramRealtimeOperation == null) {
          continue;
        }
        String str = a;
        com.instagram.common.e.b.b.a().execute(new t(this, paramRealtimeOperation, str));
        return;
      }
      catch (IOException paramRealtimeOperation)
      {
        for (;;)
        {
          com.facebook.e.a.a.b(a, "invalid message format from realtime value:", paramRealtimeOperation);
          paramRealtimeOperation = null;
        }
      }
    }
  }
  
  private static void b(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    paramString1 = new com.instagram.common.ah.b(paramString1, paramString2, paramString3, new u(paramString4, com.instagram.direct.b.a.a(com.instagram.service.a.c.a().e(), paramString4)), com.facebook.w.in_app_notification_banner_layout);
    f.a().a(paramString1);
  }
  
  private static boolean b(String paramString)
  {
    String str2 = com.instagram.service.a.c.a().e();
    String str1 = str2;
    if (str2 == null) {
      str1 = "";
    }
    paramString = new com.instagram.notifications.c2dm.a("direct", com.instagram.direct.b.a.a(str1, paramString));
    return com.instagram.common.p.c.a().b(paramString);
  }
  
  /* Error */
  private static void c(RealtimeOperation paramRealtimeOperation)
  {
    // Byte code:
    //   0: ldc -108
    //   2: aload_0
    //   3: getfield 35	com/instagram/realtimeclient/RealtimeOperation:path	Ljava/lang/String;
    //   6: invokestatic 41	com/instagram/realtimeclient/EventRouter:match	(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    //   9: astore_1
    //   10: aload_1
    //   11: ifnonnull +4 -> 15
    //   14: return
    //   15: aload_1
    //   16: ldc -106
    //   18: invokeinterface 156 2 0
    //   23: checkcast 158	java/lang/String
    //   26: astore_2
    //   27: aload_2
    //   28: ifnull -14 -> 14
    //   31: invokestatic 163	com/instagram/direct/d/m:a	()Lcom/instagram/direct/d/m;
    //   34: aload_2
    //   35: invokevirtual 166	com/instagram/direct/d/m:a	(Ljava/lang/String;)Lcom/instagram/direct/model/ah;
    //   38: astore_3
    //   39: getstatic 46	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   42: aload_0
    //   43: getfield 49	com/instagram/realtimeclient/RealtimeOperation:value	Ljava/lang/String;
    //   46: invokevirtual 54	com/a/a/a/e:a	(Ljava/lang/String;)Lcom/a/a/a/i;
    //   49: astore_0
    //   50: aload_0
    //   51: invokevirtual 59	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   54: pop
    //   55: aload_0
    //   56: invokestatic 171	com/instagram/direct/model/ax:parseFromJson	(Lcom/a/a/a/i;)Lcom/instagram/direct/model/n;
    //   59: astore_0
    //   60: aload_0
    //   61: astore_1
    //   62: aload_0
    //   63: getfield 176	com/instagram/direct/model/n:o	Ljava/lang/String;
    //   66: ifnonnull +12 -> 78
    //   69: ldc -78
    //   71: ldc -76
    //   73: invokestatic 184	com/instagram/common/d/c:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   76: aload_0
    //   77: astore_1
    //   78: aload_1
    //   79: ifnonnull +10 -> 89
    //   82: ldc -70
    //   84: ldc -68
    //   86: invokestatic 184	com/instagram/common/d/c:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   89: aload_1
    //   90: getstatic 193	com/instagram/direct/model/f:e	Lcom/instagram/direct/model/f;
    //   93: invokevirtual 196	com/instagram/direct/model/n:a	(Lcom/instagram/direct/model/f;)V
    //   96: aload_3
    //   97: ifnonnull +46 -> 143
    //   100: aload_2
    //   101: aconst_null
    //   102: aconst_null
    //   103: invokestatic 201	com/instagram/direct/c/c:a	(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/c/a;)Lcom/instagram/common/j/a/x;
    //   106: astore_0
    //   107: aload_0
    //   108: new 203	com/instagram/direct/d/bm
    //   111: dup
    //   112: invokespecial 204	com/instagram/direct/d/bm:<init>	()V
    //   115: putfield 209	com/instagram/common/j/a/x:a	Lcom/instagram/common/j/a/a;
    //   118: aload_0
    //   119: invokestatic 74	com/instagram/common/e/b/b:a	()Ljava/util/concurrent/Executor;
    //   122: invokestatic 214	com/instagram/common/i/c:a	(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V
    //   125: return
    //   126: astore_1
    //   127: aconst_null
    //   128: astore_0
    //   129: getstatic 13	com/instagram/direct/d/w:a	Ljava/lang/Class;
    //   132: ldc 87
    //   134: aload_1
    //   135: invokestatic 92	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   138: aload_0
    //   139: astore_1
    //   140: goto -62 -> 78
    //   143: invokestatic 163	com/instagram/direct/d/m:a	()Lcom/instagram/direct/d/m;
    //   146: aload_3
    //   147: invokevirtual 220	com/instagram/direct/model/ah:f	()Lcom/instagram/direct/model/DirectThreadKey;
    //   150: aload_1
    //   151: invokevirtual 223	com/instagram/direct/d/m:b	(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
    //   154: aload_2
    //   155: invokestatic 24	com/instagram/direct/d/w:b	(Ljava/lang/String;)Z
    //   158: ifne -144 -> 14
    //   161: aload_3
    //   162: invokevirtual 227	com/instagram/direct/model/ah:l	()Z
    //   165: ifne -151 -> 14
    //   168: aload_1
    //   169: getfield 231	com/instagram/direct/model/n:r	Lcom/instagram/direct/model/a;
    //   172: ifnull -158 -> 14
    //   175: aload_3
    //   176: invokevirtual 235	com/instagram/direct/model/ah:d	()Lcom/instagram/user/a/q;
    //   179: getfield 239	com/instagram/user/a/q:d	Ljava/lang/String;
    //   182: aload_3
    //   183: invokevirtual 242	com/instagram/direct/model/ah:k	()Ljava/lang/String;
    //   186: aload_1
    //   187: getfield 231	com/instagram/direct/model/n:r	Lcom/instagram/direct/model/a;
    //   190: getfield 246	com/instagram/direct/model/a:b	Ljava/lang/String;
    //   193: aload_2
    //   194: invokestatic 21	com/instagram/direct/d/w:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   197: return
    //   198: astore_1
    //   199: goto -70 -> 129
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	202	0	paramRealtimeOperation	RealtimeOperation
    //   9	81	1	localObject	Object
    //   126	9	1	localIOException1	IOException
    //   139	48	1	localRealtimeOperation	RealtimeOperation
    //   198	1	1	localIOException2	IOException
    //   26	168	2	str	String
    //   38	145	3	localah	ah
    // Exception table:
    //   from	to	target	type
    //   39	60	126	java/io/IOException
    //   62	76	198	java/io/IOException
  }
  
  public final void a(RealtimeOperation paramRealtimeOperation)
  {
    switch (v.a[op.ordinal()])
    {
    }
    do
    {
      for (;;)
      {
        return;
        if (path.startsWith("/direct_v2/threads"))
        {
          c(paramRealtimeOperation);
          return;
        }
        if (path.startsWith("/direct_v2/inbox/threads"))
        {
          b(paramRealtimeOperation);
          return;
          if (path.startsWith("/direct_v2"))
          {
            Object localObject1 = EventRouter.match("/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id", path);
            if (localObject1 != null)
            {
              localObject1 = (String)((Map)localObject1).get("direct_v2_thread_id");
              if (localObject1 != null)
              {
                localObject1 = m.a().a((String)localObject1);
                if (localObject1 != null)
                {
                  paramRealtimeOperation = value;
                  if (paramRealtimeOperation != null)
                  {
                    paramRealtimeOperation = new StringBuilder(paramRealtimeOperation);
                    if (paramRealtimeOperation.charAt(0) == '"') {
                      paramRealtimeOperation.deleteCharAt(0);
                    }
                    if (paramRealtimeOperation.charAt(paramRealtimeOperation.length() - 1) == '"') {
                      paramRealtimeOperation.deleteCharAt(paramRealtimeOperation.length() - 1);
                    }
                    paramRealtimeOperation = paramRealtimeOperation.toString();
                    m.a().b(((ah)localObject1).f(), paramRealtimeOperation);
                    return;
                    if (path.startsWith("/direct_v2/threads"))
                    {
                      if (path.endsWith("has_seen"))
                      {
                        Object localObject2 = EventRouter.match("/direct_v2/threads/:direct_v2_thread_id/participants/:direct_v2_user_id/has_seen", path);
                        if (localObject2 != null)
                        {
                          localObject1 = (String)((Map)localObject2).get("direct_v2_thread_id");
                          localObject2 = (String)((Map)localObject2).get("direct_v2_user_id");
                          if ((localObject1 != null) && (localObject2 != null)) {
                            try
                            {
                              paramRealtimeOperation = com.instagram.common.h.a.a.a(value);
                              paramRealtimeOperation.a();
                              paramRealtimeOperation = al.parseFromJson(paramRealtimeOperation);
                              if (paramRealtimeOperation == null) {
                                continue;
                              }
                              localObject1 = m.a().a((String)localObject1);
                              if (localObject1 == null) {
                                continue;
                              }
                              m.a().a(((ah)localObject1).f(), (String)localObject2, paramRealtimeOperation);
                              return;
                            }
                            catch (IOException paramRealtimeOperation)
                            {
                              for (;;)
                              {
                                com.facebook.e.a.a.b(a, "invalid marker format from realtime value:", paramRealtimeOperation);
                                paramRealtimeOperation = null;
                              }
                            }
                          }
                        }
                      }
                      else
                      {
                        c(paramRealtimeOperation);
                      }
                    }
                    else if ((path.startsWith("/direct_v2/inbox")) && (path.endsWith("unseen_count")))
                    {
                      paramRealtimeOperation = value;
                      try
                      {
                        i = Integer.parseInt(paramRealtimeOperation);
                        if (i != -1)
                        {
                          g.a().a(i);
                          return;
                        }
                      }
                      catch (NumberFormatException paramRealtimeOperation)
                      {
                        for (;;)
                        {
                          int i = -1;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    } while (!path.startsWith("/direct_v2/inbox/threads"));
    b(paramRealtimeOperation);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */