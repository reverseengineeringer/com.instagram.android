package com.facebook.rti.push.service;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.ConnectivityManager;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.IBinder;
import android.os.IDeviceIdleController;
import android.os.IDeviceIdleController.Stub;
import android.os.Looper;
import android.os.PowerManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.facebook.rti.b.b.a.y;
import com.facebook.rti.b.f.ab;
import com.facebook.rti.b.f.aj;
import com.facebook.rti.b.f.ak;
import com.facebook.rti.b.f.al;
import com.facebook.rti.b.f.am;
import com.facebook.rti.b.f.an;
import com.facebook.rti.b.f.ao;
import com.facebook.rti.b.f.ap;
import com.facebook.rti.b.f.aq;
import com.facebook.rti.b.f.ar;
import com.facebook.rti.b.f.as;
import com.facebook.rti.b.f.aw;
import com.facebook.rti.b.f.bg;
import com.facebook.rti.b.g.aa;
import com.facebook.rti.b.g.ad;
import com.facebook.rti.b.g.ag;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;

public class FbnsService
  extends aj
{
  t p;
  protected x q;
  protected g r;
  protected volatile com.facebook.rti.b.b.b.d s;
  private d t;
  private k u;
  private com.facebook.rti.b.b.g.c v;
  private com.facebook.rti.b.f.t w;
  private IDeviceIdleController x;
  
  public static String a(String paramString)
  {
    if ((paramString.equals("com.facebook.orca")) || (paramString.equals("com.facebook.workchat")) || (paramString.equals("com.facebook.katana")) || (paramString.equals("com.facebook.wakizashi")) || (paramString.equals("com.facebook.work")) || (paramString.equals("com.facebook.workdev"))) {
      return "com.facebook.mqttlite.MqttService";
    }
    return FbnsService.class.getName();
  }
  
  /* Error */
  private void a(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 69	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   4: ifne +10 -> 14
    //   7: aload_2
    //   8: invokestatic 69	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   11: ifeq +15 -> 26
    //   14: ldc 71
    //   16: ldc 73
    //   18: iconst_0
    //   19: anewarray 75	java/lang/Object
    //   22: invokestatic 81	com/facebook/rti/a/f/a:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   25: return
    //   26: aload_0
    //   27: getfield 83	com/facebook/rti/push/service/FbnsService:u	Lcom/facebook/rti/push/service/k;
    //   30: astore 10
    //   32: aload 10
    //   34: getfield 88	com/facebook/rti/push/service/k:a	Landroid/content/Context;
    //   37: invokevirtual 93	android/content/Context:getPackageName	()Ljava/lang/String;
    //   40: astore 9
    //   42: aload 9
    //   44: ldc 34
    //   46: invokevirtual 40	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   49: ifne +53 -> 102
    //   52: aload 9
    //   54: ldc 42
    //   56: invokevirtual 40	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   59: ifne +43 -> 102
    //   62: aload 9
    //   64: ldc 44
    //   66: invokevirtual 40	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   69: ifne +33 -> 102
    //   72: aload 9
    //   74: ldc 46
    //   76: invokevirtual 40	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   79: ifne +23 -> 102
    //   82: aload 9
    //   84: ldc 48
    //   86: invokevirtual 40	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   89: ifne +13 -> 102
    //   92: aload 9
    //   94: ldc 50
    //   96: invokevirtual 40	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   99: ifeq +252 -> 351
    //   102: ldc 52
    //   104: astore 9
    //   106: new 95	android/content/Intent
    //   109: dup
    //   110: ldc 97
    //   112: invokespecial 100	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   115: astore 11
    //   117: aload 11
    //   119: aload 10
    //   121: getfield 88	com/facebook/rti/push/service/k:a	Landroid/content/Context;
    //   124: aload 9
    //   126: invokevirtual 104	android/content/Intent:setClassName	(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    //   129: pop
    //   130: aload 11
    //   132: ldc 106
    //   134: aload_1
    //   135: invokevirtual 110	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   138: pop
    //   139: aload 11
    //   141: ldc 112
    //   143: aload_2
    //   144: invokevirtual 110	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   147: pop
    //   148: aload 10
    //   150: getfield 115	com/facebook/rti/push/service/k:g	Lcom/facebook/rti/b/b/g/c;
    //   153: aload 11
    //   155: invokevirtual 121	com/facebook/rti/b/b/g/c:d	(Landroid/content/Intent;)Landroid/content/Intent;
    //   158: astore 9
    //   160: aload 10
    //   162: getfield 88	com/facebook/rti/push/service/k:a	Landroid/content/Context;
    //   165: iconst_0
    //   166: aload 9
    //   168: ldc 122
    //   170: invokestatic 128	android/app/PendingIntent:getService	(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    //   173: astore 9
    //   175: aload 10
    //   177: getfield 132	com/facebook/rti/push/service/k:e	Ljava/util/Map;
    //   180: aload_1
    //   181: aload 9
    //   183: invokeinterface 138 3 0
    //   188: pop
    //   189: aload 10
    //   191: getfield 142	com/facebook/rti/push/service/k:c	Landroid/content/SharedPreferences;
    //   194: aload_1
    //   195: ldc2_w 143
    //   198: invokeinterface 150 4 0
    //   203: lstore 4
    //   205: ldc -104
    //   207: ldc -102
    //   209: iconst_1
    //   210: anewarray 75	java/lang/Object
    //   213: dup
    //   214: iconst_0
    //   215: lload 4
    //   217: invokestatic 160	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   220: aastore
    //   221: invokestatic 81	com/facebook/rti/a/f/a:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   224: aload 10
    //   226: getfield 164	com/facebook/rti/push/service/k:f	I
    //   229: bipush 23
    //   231: if_icmpne +130 -> 361
    //   234: aload 10
    //   236: getfield 167	com/facebook/rti/push/service/k:b	Landroid/app/AlarmManager;
    //   239: iconst_2
    //   240: aload 10
    //   242: getfield 170	com/facebook/rti/push/service/k:d	Lcom/facebook/rti/a/i/b;
    //   245: invokeinterface 175 1 0
    //   250: lload 4
    //   252: ladd
    //   253: aload 9
    //   255: invokevirtual 181	android/app/AlarmManager:setAndAllowWhileIdle	(IJLandroid/app/PendingIntent;)V
    //   258: ldc2_w 182
    //   261: lload 4
    //   263: lmul
    //   264: lstore 6
    //   266: lload 6
    //   268: lstore 4
    //   270: lload 6
    //   272: ldc2_w 184
    //   275: lcmp
    //   276: ifle +8 -> 284
    //   279: ldc2_w 184
    //   282: lstore 4
    //   284: aload 10
    //   286: getfield 142	com/facebook/rti/push/service/k:c	Landroid/content/SharedPreferences;
    //   289: invokeinterface 189 1 0
    //   294: aload_1
    //   295: lload 4
    //   297: invokeinterface 195 4 0
    //   302: invokestatic 200	com/facebook/rti/a/g/f:a	(Landroid/content/SharedPreferences$Editor;)V
    //   305: aload_0
    //   306: getfield 202	com/facebook/rti/push/service/FbnsService:q	Lcom/facebook/rti/push/service/x;
    //   309: astore 9
    //   311: ldc -52
    //   313: ldc -50
    //   315: iconst_2
    //   316: anewarray 75	java/lang/Object
    //   319: dup
    //   320: iconst_0
    //   321: aload_1
    //   322: aastore
    //   323: dup
    //   324: iconst_1
    //   325: aload_2
    //   326: aastore
    //   327: invokestatic 81	com/facebook/rti/a/f/a:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   330: aload_1
    //   331: invokestatic 69	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   334: ifne +54 -> 388
    //   337: iconst_1
    //   338: istore_3
    //   339: iload_3
    //   340: ifne +53 -> 393
    //   343: new 208	java/lang/IllegalArgumentException
    //   346: dup
    //   347: invokespecial 209	java/lang/IllegalArgumentException:<init>	()V
    //   350: athrow
    //   351: ldc 2
    //   353: invokevirtual 58	java/lang/Class:getName	()Ljava/lang/String;
    //   356: astore 9
    //   358: goto -252 -> 106
    //   361: aload 10
    //   363: getfield 167	com/facebook/rti/push/service/k:b	Landroid/app/AlarmManager;
    //   366: iconst_2
    //   367: aload 10
    //   369: getfield 170	com/facebook/rti/push/service/k:d	Lcom/facebook/rti/a/i/b;
    //   372: invokeinterface 175 1 0
    //   377: lload 4
    //   379: ladd
    //   380: aload 9
    //   382: invokevirtual 212	android/app/AlarmManager:set	(IJLandroid/app/PendingIntent;)V
    //   385: goto -127 -> 258
    //   388: iconst_0
    //   389: istore_3
    //   390: goto -51 -> 339
    //   393: aload_2
    //   394: invokestatic 69	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   397: ifne +17 -> 414
    //   400: iconst_1
    //   401: istore_3
    //   402: iload_3
    //   403: ifne +16 -> 419
    //   406: new 208	java/lang/IllegalArgumentException
    //   409: dup
    //   410: invokespecial 209	java/lang/IllegalArgumentException:<init>	()V
    //   413: athrow
    //   414: iconst_0
    //   415: istore_3
    //   416: goto -14 -> 402
    //   419: new 214	com/facebook/rti/push/service/w
    //   422: dup
    //   423: invokespecial 215	com/facebook/rti/push/service/w:<init>	()V
    //   426: astore 10
    //   428: aload 10
    //   430: aload_1
    //   431: putfield 218	com/facebook/rti/push/service/w:b	Ljava/lang/String;
    //   434: aload 10
    //   436: aload_2
    //   437: putfield 220	com/facebook/rti/push/service/w:a	Ljava/lang/String;
    //   440: aload 10
    //   442: aload 9
    //   444: getfield 225	com/facebook/rti/push/service/x:b	Lcom/facebook/rti/a/i/a;
    //   447: invokeinterface 228 1 0
    //   452: invokestatic 160	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   455: putfield 231	com/facebook/rti/push/service/w:d	Ljava/lang/Long;
    //   458: aload_1
    //   459: aload 10
    //   461: getstatic 234	com/facebook/rti/a/g/f:a	Lcom/facebook/rti/a/g/f;
    //   464: aload 9
    //   466: getfield 235	com/facebook/rti/push/service/x:a	Landroid/content/Context;
    //   469: ldc -19
    //   471: iconst_1
    //   472: invokevirtual 240	com/facebook/rti/a/g/f:b	(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    //   475: invokestatic 243	com/facebook/rti/push/service/x:a	(Ljava/lang/String;Lcom/facebook/rti/push/service/w;Landroid/content/SharedPreferences;)Z
    //   478: pop
    //   479: new 245	com/facebook/rti/push/service/i
    //   482: dup
    //   483: aload_1
    //   484: aload_2
    //   485: invokespecial 247	com/facebook/rti/push/service/i:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   488: astore_1
    //   489: new 249	org/json/JSONObject
    //   492: dup
    //   493: invokespecial 250	org/json/JSONObject:<init>	()V
    //   496: astore_2
    //   497: aload_2
    //   498: ldc 106
    //   500: aload_1
    //   501: getfield 251	com/facebook/rti/push/service/i:a	Ljava/lang/String;
    //   504: invokevirtual 255	org/json/JSONObject:putOpt	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   507: pop
    //   508: aload_2
    //   509: ldc 112
    //   511: aload_1
    //   512: getfield 256	com/facebook/rti/push/service/i:b	Ljava/lang/String;
    //   515: invokevirtual 255	org/json/JSONObject:putOpt	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   518: pop
    //   519: aload_2
    //   520: invokevirtual 259	org/json/JSONObject:toString	()Ljava/lang/String;
    //   523: astore_1
    //   524: ldc 71
    //   526: aload_1
    //   527: iconst_0
    //   528: anewarray 75	java/lang/Object
    //   531: invokestatic 81	com/facebook/rti/a/f/a:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   534: new 261	com/facebook/rti/push/service/r
    //   537: dup
    //   538: aload_0
    //   539: invokespecial 264	com/facebook/rti/push/service/r:<init>	(Lcom/facebook/rti/push/service/FbnsService;)V
    //   542: astore_2
    //   543: aload_0
    //   544: getfield 267	com/facebook/rti/push/service/FbnsService:d	Lcom/facebook/rti/b/f/q;
    //   547: astore 9
    //   549: aload 9
    //   551: ldc_w 269
    //   554: aload_1
    //   555: invokestatic 274	com/facebook/rti/a/j/f:a	(Ljava/lang/String;)[B
    //   558: getstatic 279	com/facebook/rti/b/g/b/o:b	Lcom/facebook/rti/b/g/b/o;
    //   561: aload_2
    //   562: aload 9
    //   564: getfield 284	com/facebook/rti/b/f/q:u	Lcom/facebook/rti/b/b/b/a;
    //   567: invokevirtual 289	com/facebook/rti/b/b/b/a:b	()Lcom/facebook/rti/b/b/b/d;
    //   570: getfield 294	com/facebook/rti/b/b/b/d:i	I
    //   573: invokevirtual 297	com/facebook/rti/b/f/q:a	(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/ag;I)Lcom/facebook/rti/a/e/a/b;
    //   576: astore_1
    //   577: aload_1
    //   578: invokevirtual 302	com/facebook/rti/a/e/a/b:a	()Z
    //   581: istore 8
    //   583: iload 8
    //   585: ifne +48 -> 633
    //   588: iconst_m1
    //   589: istore_3
    //   590: iload_3
    //   591: iconst_m1
    //   592: if_icmpne -567 -> 25
    //   595: aload_0
    //   596: getfield 31	com/facebook/rti/push/service/FbnsService:t	Lcom/facebook/rti/push/service/d;
    //   599: getstatic 307	com/facebook/rti/push/service/b:g	Lcom/facebook/rti/push/service/b;
    //   602: aconst_null
    //   603: invokevirtual 312	com/facebook/rti/push/service/d:a	(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V
    //   606: return
    //   607: astore_1
    //   608: ldc 71
    //   610: aload_1
    //   611: ldc_w 314
    //   614: iconst_0
    //   615: anewarray 75	java/lang/Object
    //   618: invokestatic 317	com/facebook/rti/a/f/a:b	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   621: aload_0
    //   622: getfield 31	com/facebook/rti/push/service/FbnsService:t	Lcom/facebook/rti/push/service/d;
    //   625: getstatic 320	com/facebook/rti/push/service/b:h	Lcom/facebook/rti/push/service/b;
    //   628: aconst_null
    //   629: invokevirtual 312	com/facebook/rti/push/service/d:a	(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V
    //   632: return
    //   633: aload_1
    //   634: invokevirtual 323	com/facebook/rti/a/e/a/b:b	()Ljava/lang/Object;
    //   637: checkcast 325	com/facebook/rti/b/f/u
    //   640: getfield 327	com/facebook/rti/b/f/u:c	I
    //   643: istore_3
    //   644: goto -54 -> 590
    //   647: astore_1
    //   648: iconst_m1
    //   649: istore_3
    //   650: goto -60 -> 590
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	653	0	this	FbnsService
    //   0	653	1	paramString1	String
    //   0	653	2	paramString2	String
    //   338	312	3	i	int
    //   203	175	4	l1	long
    //   264	7	6	l2	long
    //   581	3	8	bool	boolean
    //   40	523	9	localObject1	Object
    //   30	430	10	localObject2	Object
    //   115	39	11	localIntent	Intent
    // Exception table:
    //   from	to	target	type
    //   489	524	607	org/json/JSONException
    //   543	583	647	com/facebook/rti/b/g/ad
    //   633	644	647	com/facebook/rti/b/g/ad
  }
  
  private void b(Intent paramIntent)
  {
    Object localObject1 = paramIntent.getPackage();
    if (TextUtils.isEmpty((CharSequence)localObject1)) {}
    int i;
    label133:
    label336:
    label364:
    do
    {
      return;
      if (((String)localObject1).equals(getBaseContext().getPackageName()))
      {
        v.a(paramIntent, (String)localObject1);
        return;
      }
      if (!v.a((String)localObject1))
      {
        paramIntent = q;
        com.facebook.rti.a.f.a.b("RegistrationState", "getValidToken %s", new Object[] { localObject1 });
        if (!TextUtils.isEmpty((CharSequence)localObject1)) {}
        for (i = 1; i == 0; i = 0) {
          throw new IllegalArgumentException();
        }
        Object localObject2 = com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.registrations", true);
        if (TextUtils.isEmpty(x.b((String)localObject1, (SharedPreferences)localObject2)))
        {
          paramIntent = null;
          if (paramIntent == null) {
            break label336;
          }
          paramIntent = new v(paramIntent, (String)localObject1);
        }
        for (;;)
        {
          try
          {
            localObject1 = new JSONObject();
            ((JSONObject)localObject1).putOpt("tk", a);
            ((JSONObject)localObject1).putOpt("pn", b);
            paramIntent = ((JSONObject)localObject1).toString();
            localObject1 = new s(this);
          }
          catch (JSONException paramIntent)
          {
            boolean bool;
            long l;
            com.facebook.rti.a.f.a.b("FbnsService", paramIntent, "service/unregister/serialization_exception", new Object[0]);
            t.a(b.h, null);
            return;
          }
          try
          {
            localObject2 = d;
            paramIntent = ((com.facebook.rti.b.f.q)localObject2).a("/fbns_unreg_req", com.facebook.rti.a.j.f.a(paramIntent), com.facebook.rti.b.g.b.o.b, (ag)localObject1, u.b().i);
            bool = paramIntent.a();
            if (bool) {
              break label364;
            }
            i = -1;
          }
          catch (ad paramIntent)
          {
            i = -1;
            continue;
          }
          if (i != -1) {
            break;
          }
          t.a(b.o, null);
          return;
          localObject2 = x.a((String)localObject1, (SharedPreferences)localObject2);
          if (localObject2 == null)
          {
            paramIntent = null;
            break label133;
          }
          l = b.a();
          if ((d.longValue() + 86400000L < l) || (d.longValue() > l))
          {
            paramIntent = null;
            break label133;
          }
          paramIntent = c;
          break label133;
          break;
          i = bc;
        }
      }
    } while (!com.facebook.rti.b.b.b.e.a(getBaseContext(), (String)localObject1));
    if (x != null) {}
    try
    {
      x.addPowerSaveTempWhitelistApp((String)localObject1, 60000L, 0, "fbns");
      v.a(paramIntent, (String)localObject1);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        com.facebook.rti.a.f.a.a("FbnsService", localException, "service/failed_to_add_to_whitelist; package=%s", new Object[] { localObject1 });
      }
    }
  }
  
  private void c(Intent paramIntent)
  {
    String str1 = paramIntent.getStringExtra("pkg_name");
    String str2 = paramIntent.getStringExtra("appid");
    paramIntent = u;
    com.facebook.rti.a.f.a.b("FbnsRegistrarRetry", "Registration alarmManager retry cancelled.", new Object[0]);
    Object localObject1 = (PendingIntent)e.remove(str1);
    if (localObject1 != null) {
      b.cancel((PendingIntent)localObject1);
    }
    com.facebook.rti.a.f.a.b("FbnsRegistrarRetry", "Registration reset retry.", new Object[0]);
    com.facebook.rti.a.g.f.a(c.edit().putLong(str1, 120000L));
    Object localObject2;
    if (!c.get())
    {
      com.facebook.rti.a.f.a.f("FbnsService", "service/register/not_started", new Object[0]);
      d locald = t;
      paramIntent = b.f;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = "event_type";
      arrayOfString[1] = paramIntent.name();
      HashMap localHashMap = new HashMap();
      i = 0;
      while (i < 2)
      {
        localObject1 = arrayOfString[0];
        paramIntent = (Intent)localObject1;
        if (localObject1 == null) {
          paramIntent = "";
        }
        localObject2 = arrayOfString[1];
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = "";
        }
        localHashMap.put(paramIntent, localObject1);
        i += 2;
      }
      if (!TextUtils.isEmpty(null)) {
        localHashMap.put("event_extra_info", null);
      }
      locald.a("fbns_registration_event", localHashMap);
    }
    com.facebook.rti.a.f.a.b("FbnsService", "service/register; appId=%s, package=%s", new Object[] { str2, str1 });
    t.a(b.n, str1);
    paramIntent = q;
    com.facebook.rti.a.f.a.b("RegistrationState", "getValidToken %s", new Object[] { str1 });
    if (!TextUtils.isEmpty(str1)) {}
    for (int i = 1; i == 0; i = 0) {
      throw new IllegalArgumentException();
    }
    localObject1 = com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.registrations", true);
    if (TextUtils.isEmpty(x.b(str1, (SharedPreferences)localObject1))) {
      paramIntent = null;
    }
    while (!TextUtils.isEmpty(paramIntent))
    {
      com.facebook.rti.a.f.a.b("FbnsService", "service/registered; package=%s, token=%s", new Object[] { str1, paramIntent });
      localObject1 = u;
      com.facebook.rti.a.f.a.b("FbnsRegistrarRetry", "Registration alarmManager retry cancelled.", new Object[0]);
      localObject2 = (PendingIntent)e.remove(str1);
      if (localObject2 != null) {
        b.cancel((PendingIntent)localObject2);
      }
      com.facebook.rti.a.f.a.b("FbnsRegistrarRetry", "Registration reset retry.", new Object[0]);
      com.facebook.rti.a.g.f.a(c.edit().putLong(str1, 120000L));
      localObject1 = new Intent("com.facebook.rti.fbns.intent.RECEIVE");
      ((Intent)localObject1).setPackage(str1);
      ((Intent)localObject1).addCategory(str1);
      ((Intent)localObject1).putExtra("receive_type", "registered");
      if (paramIntent != null) {
        ((Intent)localObject1).putExtra("data", paramIntent);
      }
      b((Intent)localObject1);
      t.a(b.a, null);
      return;
      localObject1 = x.a(str1, (SharedPreferences)localObject1);
      if (localObject1 == null)
      {
        paramIntent = null;
      }
      else
      {
        long l = b.a();
        if ((d.longValue() + 86400000L < l) || (d.longValue() > l)) {
          paramIntent = null;
        } else {
          paramIntent = c;
        }
      }
    }
    a(str1, str2);
  }
  
  protected final Future<?> a(com.facebook.rti.b.b.a.b paramb)
  {
    if (com.facebook.rti.b.b.b.h.c(this))
    {
      com.facebook.rti.a.f.a.d("FbnsService", "service/FBNS_STOPPED", new Object[0]);
      v.c(new Intent("com.facebook.rti.intent.ACTION_FBNS_STOPPED"));
    }
    return super.a(paramb);
  }
  
  public final void a(Intent paramIntent)
  {
    super.a(paramIntent);
    boolean bool;
    if ("com.facebook.rti.fbns.service.intent.KEEPALIVE".equals(paramIntent.getAction()))
    {
      paramIntent = com.facebook.rti.b.b.a.a.n;
      bool = c.get();
      super.a(paramIntent);
      if ((!bool) && (com.facebook.rti.b.b.b.h.c(this)))
      {
        com.facebook.rti.a.f.a.d("FbnsService", "service/FBNS_STARTED", new Object[0]);
        v.c(new Intent("com.facebook.rti.intent.ACTION_FBNS_STARTED"));
      }
    }
    Object localObject1;
    Object localObject2;
    long l;
    label814:
    label819:
    Object localObject3;
    label946:
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            if (!"com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED".equals(paramIntent.getAction())) {
              break;
            }
            this.l.a();
            paramIntent = this.l.b();
            localObject1 = s;
            if ((!a.equals(a)) || (!b.equals(b)) || (d != d) || (e != e) || (y != y)) {}
            for (i = 1;; i = 0)
            {
              s = paramIntent;
              if (i == 0) {
                break;
              }
              com.facebook.rti.a.f.a.b("FbnsService", "connection/reconnect; reason=config_changed", new Object[0]);
              paramIntent = com.facebook.rti.b.b.a.b.d;
              d.a(paramIntent);
              a(com.facebook.rti.b.f.b.c);
              b(com.facebook.rti.b.b.a.a.e);
              return;
            }
          } while (d.h());
          com.facebook.rti.a.f.a.b("FbnsService", "connection/kick; reason=config_changed", new Object[0]);
          b(com.facebook.rti.b.b.a.a.e);
          return;
          localObject1 = paramIntent.getAction();
        } while ((!"com.facebook.rti.fbns.intent.REGISTER".equals(localObject1)) && (!"com.facebook.rti.fbns.intent.REGISTER_RETRY".equals(localObject1)) && (!"com.facebook.rti.fbns.intent.UNREGISTER".equals(localObject1)));
        if (!v.a(paramIntent))
        {
          localObject1 = t;
          paramIntent = paramIntent.toString();
          localObject2 = com.facebook.rti.a.a.k.a(new String[] { "event_type", "verify_sender_failed" });
          if (!TextUtils.isEmpty(paramIntent)) {
            ((Map)localObject2).put("event_extra_info", paramIntent);
          }
          ((d)localObject1).a("fbns_auth_intent_event", (Map)localObject2);
          return;
        }
        if ("com.facebook.rti.fbns.intent.REGISTER".equals(localObject1))
        {
          localObject1 = com.facebook.rti.b.b.a.a.k;
          bool = c.get();
          super.a((com.facebook.rti.b.b.a.a)localObject1);
          if ((!bool) && (com.facebook.rti.b.b.b.h.c(this)))
          {
            com.facebook.rti.a.f.a.d("FbnsService", "service/FBNS_STARTED", new Object[0]);
            v.c(new Intent("com.facebook.rti.intent.ACTION_FBNS_STARTED"));
          }
          c(paramIntent);
          return;
        }
        if ("com.facebook.rti.fbns.intent.REGISTER_RETRY".equals(localObject1))
        {
          localObject1 = com.facebook.rti.b.b.a.a.l;
          bool = c.get();
          super.a((com.facebook.rti.b.b.a.a)localObject1);
          if ((!bool) && (com.facebook.rti.b.b.b.h.c(this)))
          {
            com.facebook.rti.a.f.a.d("FbnsService", "service/FBNS_STARTED", new Object[0]);
            v.c(new Intent("com.facebook.rti.intent.ACTION_FBNS_STARTED"));
          }
          a(paramIntent.getStringExtra("pkg_name"), paramIntent.getStringExtra("appid"));
          return;
        }
      } while (!"com.facebook.rti.fbns.intent.UNREGISTER".equals(localObject1));
      localObject1 = com.facebook.rti.b.b.a.a.m;
      bool = c.get();
      super.a((com.facebook.rti.b.b.a.a)localObject1);
      if ((!bool) && (com.facebook.rti.b.b.b.h.c(this)))
      {
        com.facebook.rti.a.f.a.d("FbnsService", "service/FBNS_STARTED", new Object[0]);
        v.c(new Intent("com.facebook.rti.intent.ACTION_FBNS_STARTED"));
      }
      localObject2 = paramIntent.getStringExtra("pkg_name");
      paramIntent = q;
      com.facebook.rti.a.f.a.b("RegistrationState", "getValidToken %s", new Object[] { localObject2 });
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {}
      for (i = 1; i == 0; i = 0) {
        throw new IllegalArgumentException();
      }
      localObject1 = com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.registrations", true);
      if (TextUtils.isEmpty(x.b((String)localObject2, (SharedPreferences)localObject1)))
      {
        paramIntent = null;
        localObject1 = q;
        com.facebook.rti.a.f.a.b("RegistrationState", "remove app %s", new Object[] { localObject2 });
        if (TextUtils.isEmpty((CharSequence)localObject2)) {
          break label814;
        }
      }
      for (i = 1;; i = 0)
      {
        if (i != 0) {
          break label819;
        }
        throw new IllegalArgumentException();
        localObject1 = x.a((String)localObject2, (SharedPreferences)localObject1);
        if (localObject1 == null)
        {
          paramIntent = null;
          break;
        }
        l = b.a();
        if ((d.longValue() + 86400000L < l) || (d.longValue() > l))
        {
          paramIntent = null;
          break;
        }
        paramIntent = c;
        break;
      }
      localObject1 = com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.registrations", true);
      if (((SharedPreferences)localObject1).contains((String)localObject2)) {
        com.facebook.rti.a.g.f.a(((SharedPreferences)localObject1).edit().remove((String)localObject2));
      }
      localObject1 = new Intent("com.facebook.rti.fbns.intent.RECEIVE");
      ((Intent)localObject1).setPackage((String)localObject2);
      ((Intent)localObject1).addCategory((String)localObject2);
      ((Intent)localObject1).putExtra("receive_type", "unregistered");
      localObject3 = ((Intent)localObject1).getPackage();
      if (!TextUtils.isEmpty((CharSequence)localObject3))
      {
        if (!((String)localObject3).equals(getBaseContext().getPackageName())) {
          break;
        }
        v.a((Intent)localObject1, (String)localObject3);
      }
      t.a(b.l, null);
    } while (paramIntent == null);
    paramIntent = new v(paramIntent, (String)localObject2);
    for (;;)
    {
      try
      {
        localObject1 = new JSONObject();
        ((JSONObject)localObject1).putOpt("tk", a);
        ((JSONObject)localObject1).putOpt("pn", b);
        paramIntent = ((JSONObject)localObject1).toString();
        localObject1 = new s(this);
      }
      catch (JSONException paramIntent)
      {
        Object localObject4;
        com.facebook.rti.a.f.a.b("FbnsService", paramIntent, "service/unregister/serialization_exception", new Object[0]);
        t.a(b.h, null);
        return;
      }
      try
      {
        localObject2 = d;
        paramIntent = ((com.facebook.rti.b.f.q)localObject2).a("/fbns_unreg_req", com.facebook.rti.a.j.f.a(paramIntent), com.facebook.rti.b.g.b.o.b, (ag)localObject1, u.b().i);
        bool = paramIntent.a();
        if (bool) {
          break label1554;
        }
        i = -1;
      }
      catch (ad paramIntent)
      {
        i = -1;
        continue;
      }
      if (i != -1) {
        break;
      }
      t.a(b.o, null);
      return;
      if (!v.a((String)localObject3))
      {
        localObject1 = q;
        com.facebook.rti.a.f.a.b("RegistrationState", "getValidToken %s", new Object[] { localObject3 });
        if (!TextUtils.isEmpty((CharSequence)localObject3))
        {
          i = 1;
          if (i == 0) {
            throw new IllegalArgumentException();
          }
        }
        else
        {
          i = 0;
          continue;
        }
        localObject4 = com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.registrations", true);
        if (TextUtils.isEmpty(x.b((String)localObject3, (SharedPreferences)localObject4)))
        {
          localObject1 = null;
          if (localObject1 == null) {
            continue;
          }
          localObject1 = new v((String)localObject1, (String)localObject3);
        }
        try
        {
          localObject3 = new JSONObject();
          ((JSONObject)localObject3).putOpt("tk", a);
          ((JSONObject)localObject3).putOpt("pn", b);
          localObject1 = ((JSONObject)localObject3).toString();
          localObject3 = new s(this);
        }
        catch (JSONException localJSONException)
        {
          com.facebook.rti.a.f.a.b("FbnsService", localJSONException, "service/unregister/serialization_exception", new Object[0]);
          t.a(b.h, null);
        }
        try
        {
          localObject4 = d;
          localObject1 = ((com.facebook.rti.b.f.q)localObject4).a("/fbns_unreg_req", com.facebook.rti.a.j.f.a((String)localObject1), com.facebook.rti.b.g.b.o.b, (ag)localObject3, u.b().i);
          bool = ((com.facebook.rti.a.e.a.b)localObject1).a();
          if (bool) {
            continue;
          }
          i = -1;
        }
        catch (ad localad)
        {
          i = -1;
          continue;
        }
        if (i != -1) {
          break label946;
        }
        t.a(b.o, null);
        break label946;
        localObject4 = x.a((String)localObject3, (SharedPreferences)localObject4);
        if (localObject4 == null)
        {
          localObject1 = null;
          continue;
        }
        l = b.a();
        if ((d.longValue() + 86400000L < l) || (d.longValue() > l))
        {
          localObject1 = null;
          continue;
        }
        localObject1 = c;
        continue;
        break label946;
        break label946;
        i = bc;
        continue;
      }
      if (!com.facebook.rti.b.b.b.e.a(getBaseContext(), (String)localObject3)) {
        break label946;
      }
      if (x != null) {}
      try
      {
        x.addPowerSaveTempWhitelistApp((String)localObject3, 60000L, 0, "fbns");
        v.a(localad, (String)localObject3);
      }
      catch (Exception localException)
      {
        com.facebook.rti.a.f.a.a("FbnsService", localException, "service/failed_to_add_to_whitelist; package=%s", new Object[] { localObject3 });
        continue;
      }
      label1554:
      i = bc;
    }
  }
  
  protected final void a(com.facebook.rti.b.b.a.a parama)
  {
    boolean bool = c.get();
    super.a(parama);
    if ((!bool) && (com.facebook.rti.b.b.b.h.c(this)))
    {
      com.facebook.rti.a.f.a.d("FbnsService", "service/FBNS_STARTED", new Object[0]);
      v.c(new Intent("com.facebook.rti.intent.ACTION_FBNS_STARTED"));
    }
  }
  
  protected final void a(com.facebook.rti.b.g.b.m paramm)
  {
    super.a(paramm);
    int i = r.c();
    ((AtomicLong)((y)this.i.a(y.class)).a(com.facebook.rti.b.b.a.x.n)).addAndGet(i);
  }
  
  protected final void a(com.facebook.rti.b.g.c paramc)
  {
    if (com.facebook.rti.b.g.c.p.equals(paramc))
    {
      paramc = q;
      long l = com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.fbns_state", true).getLong("auto_reg_retry", 0L);
      int i;
      Object localObject1;
      Object localObject2;
      SharedPreferences.Editor localEditor;
      Iterator localIterator;
      if (b.a() - l > 86400000L)
      {
        i = 1;
        if (i != 0)
        {
          paramc = q;
          com.facebook.rti.a.g.f.a(com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.fbns_state", true).edit().putLong("auto_reg_retry", b.a()));
          paramc = q.a();
          localObject1 = q;
          com.facebook.rti.a.f.a.b("RegistrationState", "invalidateAllTokenCache", new Object[0]);
          localObject2 = com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.registrations", true);
          localEditor = ((SharedPreferences)localObject2).edit();
          localIterator = ((SharedPreferences)localObject2).getAll().keySet().iterator();
        }
      }
      else
      {
        for (;;)
        {
          if (!localIterator.hasNext()) {
            break label369;
          }
          String str = (String)localIterator.next();
          Object localObject3 = x.a(str, (SharedPreferences)localObject2);
          if (localObject3 == null)
          {
            com.facebook.rti.a.f.a.f("RegistrationState", "invalid value for %s", new Object[] { str });
            continue;
            i = 0;
            break;
          }
          c = "";
          d = Long.valueOf(b.a());
          try
          {
            JSONObject localJSONObject = new JSONObject();
            localJSONObject.putOpt("app_id", a);
            localJSONObject.putOpt("pkg_name", b);
            localJSONObject.putOpt("token", c);
            localJSONObject.putOpt("time", d);
            localObject3 = localJSONObject.toString();
            localEditor.putString(str, (String)localObject3);
          }
          catch (JSONException localJSONException)
          {
            com.facebook.rti.a.f.a.b("RegistrationState", localJSONException, "RegistrationCacheEntry serialization failed", new Object[0]);
          }
        }
        label369:
        com.facebook.rti.a.g.f.a(localEditor);
        t.a(b.m, String.valueOf(paramc.size()));
        paramc = paramc.iterator();
        while (paramc.hasNext())
        {
          localObject1 = (w)paramc.next();
          localObject2 = new Intent("com.facebook.rti.fbns.intent.REGISTER");
          ((Intent)localObject2).putExtra("pkg_name", b);
          ((Intent)localObject2).putExtra("appid", a);
          c((Intent)localObject2);
        }
      }
    }
  }
  
  protected final void a(String paramString, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      com.facebook.rti.a.f.a.f("FbnsService", "receive/publish/empty_payload; topic=%s", new Object[] { paramString });
      return;
    }
    com.facebook.rti.a.f.a.b("FbnsService", "receive/publish; topic=%s, payload=%s", new Object[] { paramString, com.facebook.rti.a.j.f.a(paramArrayOfByte) });
    Object localObject1;
    try
    {
      localObject2 = com.facebook.rti.a.j.f.a(paramArrayOfByte);
      if (!"/fbns_msg".equals(paramString)) {
        break label1092;
      }
      localObject1 = new h();
      paramArrayOfByte = new JSONObject((String)localObject2);
      a = paramArrayOfByte.optString("token");
      b = paramArrayOfByte.optString("ck");
      c = paramArrayOfByte.optString("pn");
      d = paramArrayOfByte.optString("cp");
      e = paramArrayOfByte.optString("fbpushnotif");
      f = paramArrayOfByte.optString("nid");
      g = paramArrayOfByte.optString("bu");
      if (p.a.contains(f))
      {
        com.facebook.rti.a.f.a.f("FbnsService", "receive/message; duplicatedNotif=%s", new Object[] { localObject1 });
        t.a(a.b, f, g, c, n, k.a(), k.e.get());
        return;
      }
    }
    catch (JSONException paramArrayOfByte)
    {
      com.facebook.rti.a.f.a.b("FbnsService", paramArrayOfByte, "receive/publish/payload_exception; topic=%s", new Object[] { paramString });
      t.a(c.a, paramString);
      return;
    }
    paramArrayOfByte = p;
    if (!TextUtils.isEmpty(f))
    {
      if (a.size() >= 100) {
        a.removeFirst();
      }
      a.add(f);
    }
    Object localObject2 = c;
    Object localObject3 = e;
    paramArrayOfByte = new Intent("com.facebook.rti.fbns.intent.RECEIVE");
    paramArrayOfByte.setPackage((String)localObject2);
    paramArrayOfByte.addCategory((String)localObject2);
    paramArrayOfByte.putExtra("receive_type", "message");
    if (localObject3 != null) {
      paramArrayOfByte.putExtra("data", (String)localObject3);
    }
    if (!TextUtils.isEmpty(a)) {
      paramArrayOfByte.putExtra("token", a);
    }
    if (!TextUtils.isEmpty(d)) {
      paramArrayOfByte.putExtra("collapse_key", d);
    }
    localObject2 = r;
    localObject3 = f;
    Object localObject5 = paramArrayOfByte.getPackage();
    label532:
    boolean bool;
    label631:
    label672:
    label716:
    label758:
    label993:
    label1092:
    Object localObject4;
    if ((!TextUtils.isEmpty((CharSequence)localObject3)) && (!TextUtils.isEmpty((CharSequence)localObject5)))
    {
      if (!g.h.contains(localObject5))
      {
        break label1854;
        if (i == 0)
        {
          localObject2 = paramArrayOfByte.getPackage();
          if (!TextUtils.isEmpty((CharSequence)localObject2))
          {
            if (!((String)localObject2).equals(getBaseContext().getPackageName())) {
              break label672;
            }
            v.a(paramArrayOfByte, (String)localObject2);
          }
        }
      }
      for (;;)
      {
        t.a(a.a, f, g, c, n, k.a(), k.e.get());
        return;
        paramArrayOfByte.putExtra("extra_notification_sender", a.getPackageName());
        paramArrayOfByte.putExtra("extra_notification_id", (String)localObject3);
        if (!"com.facebook.rti.fbns.intent.RECEIVE".equals(paramArrayOfByte.getAction())) {
          break label1859;
        }
        bool = b.a(paramArrayOfByte, (String)localObject5);
        if (!bool) {
          break label1865;
        }
        ((g)localObject2).e().a((String)localObject3, paramArrayOfByte);
        com.facebook.rti.a.f.a.b("FbnsLiteNotificationDeliveryHelper", "deliverFbnsLiteNotification %s", new Object[] { localObject3 });
        i = 1;
        break;
        if (!v.a((String)localObject2))
        {
          paramArrayOfByte = q;
          com.facebook.rti.a.f.a.b("RegistrationState", "getValidToken %s", new Object[] { localObject2 });
          if (TextUtils.isEmpty((CharSequence)localObject2)) {
            break label1870;
          }
          i = 1;
          if (i == 0) {
            throw new IllegalArgumentException();
          }
          localObject3 = com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.registrations", true);
          if (TextUtils.isEmpty(x.b((String)localObject2, (SharedPreferences)localObject3)))
          {
            paramArrayOfByte = null;
            if (paramArrayOfByte == null) {
              break label1878;
            }
            paramArrayOfByte = new v(paramArrayOfByte, (String)localObject2);
          }
          for (;;)
          {
            try
            {
              localObject2 = new JSONObject();
              ((JSONObject)localObject2).putOpt("tk", a);
              ((JSONObject)localObject2).putOpt("pn", b);
              paramArrayOfByte = ((JSONObject)localObject2).toString();
              localObject2 = new s(this);
            }
            catch (JSONException paramArrayOfByte)
            {
              long l;
              com.facebook.rti.a.f.a.b("FbnsService", paramArrayOfByte, "service/unregister/serialization_exception", new Object[0]);
              t.a(b.h, null);
            }
            try
            {
              localObject3 = d;
              paramArrayOfByte = ((com.facebook.rti.b.f.q)localObject3).a("/fbns_unreg_req", com.facebook.rti.a.j.f.a(paramArrayOfByte), com.facebook.rti.b.g.b.o.b, (ag)localObject2, u.b().i);
              bool = paramArrayOfByte.a();
              if (bool) {
                break label993;
              }
              i = -1;
            }
            catch (ad paramArrayOfByte)
            {
              i = -1;
              continue;
            }
            if (i != -1) {
              break;
            }
            t.a(b.o, null);
            break;
            localObject3 = x.a((String)localObject2, (SharedPreferences)localObject3);
            if (localObject3 == null)
            {
              paramArrayOfByte = null;
              break label758;
            }
            l = b.a();
            if ((d.longValue() + 86400000L < l) || (d.longValue() > l)) {
              break label1875;
            }
            paramArrayOfByte = c;
            break label758;
            break;
            i = bc;
          }
        }
        if (com.facebook.rti.b.b.b.e.a(getBaseContext(), (String)localObject2))
        {
          localObject3 = x;
          if (localObject3 != null) {}
          try
          {
            x.addPowerSaveTempWhitelistApp((String)localObject2, 60000L, 0, "fbns");
            v.a(paramArrayOfByte, (String)localObject2);
          }
          catch (Exception localException)
          {
            for (;;)
            {
              com.facebook.rti.a.f.a.a("FbnsService", localException, "service/failed_to_add_to_whitelist; package=%s", new Object[] { localObject2 });
            }
          }
        }
      }
      if ("/fbns_reg_resp".equals(paramString))
      {
        paramArrayOfByte = new j();
        localObject1 = new JSONObject((String)localObject2);
        a = ((JSONObject)localObject1).optString("pkg_name");
        b = ((JSONObject)localObject1).optString("token");
        c = ((JSONObject)localObject1).optString("error");
        if (TextUtils.isEmpty(c))
        {
          if (TextUtils.isEmpty(a))
          {
            com.facebook.rti.a.f.a.f("FbnsService", "service/register/response/invalid", new Object[0]);
            t.a(b.j, null);
            return;
          }
          if (TextUtils.isEmpty(b))
          {
            com.facebook.rti.a.f.a.f("FbnsService", "service/register/response/empty_token", new Object[0]);
            t.a(b.k, null);
            return;
          }
          localObject1 = q;
          localObject2 = a;
          localObject4 = b;
          com.facebook.rti.a.f.a.b("RegistrationState", "updateTokenCache %s %s", new Object[] { localObject2, localObject4 });
          if (TextUtils.isEmpty((CharSequence)localObject2)) {
            break label1880;
          }
          i = 1;
          label1284:
          if (i == 0) {
            throw new IllegalArgumentException();
          }
          if (TextUtils.isEmpty((CharSequence)localObject4)) {
            break label1885;
          }
          i = 1;
          label1306:
          if (i == 0) {
            throw new IllegalArgumentException();
          }
          com.facebook.rti.a.g.f.a(com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.fbns_state", true).edit().remove("auto_reg_retry"));
          localObject5 = com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.registrations", true);
          w localw = x.a((String)localObject2, (SharedPreferences)localObject5);
          if (localw == null) {
            com.facebook.rti.a.f.a.f("RegistrationState", "Missing entry", new Object[0]);
          }
          for (bool = false; bool; bool = x.a((String)localObject2, localw, (SharedPreferences)localObject5))
          {
            localObject1 = a;
            paramArrayOfByte = b;
            com.facebook.rti.a.f.a.b("FbnsService", "service/registered; package=%s, token=%s", new Object[] { localObject1, paramArrayOfByte });
            localObject2 = u;
            com.facebook.rti.a.f.a.b("FbnsRegistrarRetry", "Registration alarmManager retry cancelled.", new Object[0]);
            localObject4 = (PendingIntent)e.remove(localObject1);
            if (localObject4 != null) {
              b.cancel((PendingIntent)localObject4);
            }
            com.facebook.rti.a.f.a.b("FbnsRegistrarRetry", "Registration reset retry.", new Object[0]);
            com.facebook.rti.a.g.f.a(c.edit().putLong((String)localObject1, 120000L));
            localObject2 = new Intent("com.facebook.rti.fbns.intent.RECEIVE");
            ((Intent)localObject2).setPackage((String)localObject1);
            ((Intent)localObject2).addCategory((String)localObject1);
            ((Intent)localObject2).putExtra("receive_type", "registered");
            if (paramArrayOfByte != null) {
              ((Intent)localObject2).putExtra("data", paramArrayOfByte);
            }
            b((Intent)localObject2);
            t.a(b.d, null);
            return;
            c = ((String)localObject4);
            d = Long.valueOf(b.a());
          }
          com.facebook.rti.a.f.a.f("FbnsService", "service/register/response/cache_update_failed", new Object[0]);
          t.a(b.e, a);
          return;
        }
        if (TextUtils.isEmpty(a))
        {
          com.facebook.rti.a.f.a.f("FbnsService", "service/register/response/empty_package", new Object[0]);
          label1676:
          t.a(b.i, c);
          return;
        }
        localObject1 = q;
        localObject2 = a;
        com.facebook.rti.a.f.a.b("RegistrationState", "invalidateTokenCache %s", new Object[] { localObject2 });
        if (TextUtils.isEmpty((CharSequence)localObject2)) {
          break label1890;
        }
      }
    }
    label1854:
    label1859:
    label1865:
    label1870:
    label1875:
    label1878:
    label1880:
    label1885:
    label1890:
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        throw new IllegalArgumentException();
      }
      localObject4 = com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.registrations", true);
      localObject5 = x.a((String)localObject2, (SharedPreferences)localObject4);
      if (localObject5 == null)
      {
        com.facebook.rti.a.f.a.f("RegistrationState", "Missing entry", new Object[0]);
        break label1676;
      }
      c = "";
      d = Long.valueOf(b.a());
      x.a((String)localObject2, (w)localObject5, (SharedPreferences)localObject4);
      break label1676;
      com.facebook.rti.a.f.a.f("FbnsService", "receive/publish/wrong_topic; topic=%s", new Object[] { paramString });
      t.a(c.b, paramString);
      return;
      i = 0;
      break;
      bool = false;
      break label631;
      i = 0;
      break;
      i = 0;
      break label716;
      paramArrayOfByte = null;
      break label758;
      break label532;
      i = 0;
      break label1284;
      i = 0;
      break label1306;
    }
  }
  
  protected final void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      d.e();
    }
  }
  
  public final String d()
  {
    return "FBNS";
  }
  
  protected final void e()
  {
    Object localObject2 = new l(this);
    Object localObject3 = new m(this);
    Object localObject4 = new n(this);
    Object localObject5 = new o(this);
    Object localObject6 = new p(this);
    Object localObject7 = new com.facebook.rti.b.b.g.c(this);
    Object localObject1 = new com.facebook.rti.b.f.t(this, new com.facebook.rti.push.service.idsharing.a(this, new com.facebook.rti.push.service.idsharing.c(this, (com.facebook.rti.b.b.g.c)localObject7)));
    Object localObject8 = new e(this);
    Object localObject9 = new aq();
    a = this;
    b = new com.facebook.rti.b.f.q();
    c = ((com.facebook.rti.b.f.t)localObject1);
    d = new com.facebook.rti.b.d.b(this);
    e = null;
    f = null;
    g = new com.facebook.rti.b.g.c.h();
    h = new com.facebook.rti.b.g.c.i();
    i = ((com.facebook.rti.b.b.b.a)localObject8);
    j = null;
    k = false;
    l = ((com.facebook.rti.a.j.c)localObject2);
    m = new Handler(Looper.getMainLooper());
    n = new com.facebook.rti.a.d.a();
    o = null;
    p = ((com.facebook.rti.b.b.g.c)localObject7);
    q = ((com.facebook.rti.a.j.c)localObject4);
    r = ((com.facebook.rti.a.j.c)localObject5);
    s = ((com.facebook.rti.a.j.c)localObject4);
    t = ((com.facebook.rti.a.j.c)localObject3);
    u = ((com.facebook.rti.a.j.c)localObject4);
    v = ((com.facebook.rti.a.j.c)localObject6);
    w = ((com.facebook.rti.a.j.c)localObject4);
    x = new com.facebook.rti.b.e.g((com.facebook.rti.b.b.b.a)localObject8);
    y = new aa();
    z = null;
    A = null;
    B = "567310203415052";
    C = ((com.facebook.rti.a.j.c)localObject4);
    D = ((com.facebook.rti.a.j.c)localObject4);
    E = ((com.facebook.rti.a.j.c)localObject4);
    F = ((com.facebook.rti.a.j.c)localObject4);
    G = ((com.facebook.rti.a.j.c)localObject4);
    localObject2 = new ar(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, A, B, C, D, E, F, G);
    u.e = (com.facebook.rti.b.f.t)localObject1;
    localObject3 = a;
    localObject1 = new com.facebook.rti.b.b.b.c((Context)localObject3);
    ap.a = (com.facebook.rti.b.b.b.c)localObject1;
    int i;
    boolean bool;
    if (!c)
    {
      i = 1;
      if (i == 0) {
        com.facebook.rti.a.f.a.a();
      }
      com.facebook.rti.a.f.a.a(((aj)localObject3).getPackageName());
      if (ac) {
        break label1672;
      }
      bool = true;
      label609:
      com.facebook.rti.a.j.a.a(bool);
      ap.y = new com.facebook.rti.b.b.a.e((Context)localObject3, ((aj)localObject3).d());
      localObject1 = (ConnectivityManager)((aj)localObject3).getSystemService("connectivity");
      ap.v = (AlarmManager)((aj)localObject3).getSystemService("alarm");
      ap.z = (PowerManager)((aj)localObject3).getSystemService("power");
      localObject4 = (TelephonyManager)((aj)localObject3).getSystemService("phone");
      ap.k = com.facebook.rti.a.i.d.b();
      ap.t = com.facebook.rti.a.i.c.b();
      ap.u = new com.facebook.rti.b.b.b.i((Context)localObject3, ap.a, "MQTT");
      ap.j = new com.facebook.rti.b.b.d.g((Context)localObject3, ap.z, m, ap.t);
      ap.h = (Context)localObject3;
      ap.i = com.facebook.rti.a.b.d.a((Context)localObject3);
      ap.c = new com.facebook.rti.b.b.d.e((ConnectivityManager)localObject1, ap.h, ap.t, m);
      ap.E = new com.facebook.rti.b.b.d.b((Context)localObject3);
      localObject5 = com.facebook.rti.a.g.f.a.b((Context)localObject3, "rti.mqtt.analytics", true);
      ap.b = c;
      ap.w = i;
      ap.B = new bg((Context)localObject3, ap.w);
      ap.C = new com.facebook.rti.b.f.a((Context)localObject3);
      ap.w.a(ap.B);
      ap.w.a(ap.C);
      ap.w.a();
      if (o == null) {
        break label1677;
      }
      localObject1 = o;
      ap.e = new com.facebook.rti.a.a.q((Context)localObject3, new ak(), (com.facebook.rti.a.a.e)localObject1, (SharedPreferences)localObject5, new al((ar)localObject2), ap.u.a(), aa, ab, "725056107548211", "0e20c3123a90c76c02c901b7415ff67f", B);
      ap.f = new com.facebook.rti.b.b.a.d((Context)localObject3, ((aj)localObject3).d(), (com.facebook.rti.a.a.e)localObject1, ap.c, ap.E, ap.e, ap.t);
      ap.g = new com.facebook.rti.b.b.a.h((Context)localObject3, ((aj)localObject3).d(), (TelephonyManager)localObject4, ap.c, ap.j, ap.t, ap.k, j);
      ap.H = new com.facebook.rti.b.b.a.c((Context)localObject3, ap.f, ap.t, ((Boolean)G.a()).booleanValue());
      localObject1 = Executors.newSingleThreadExecutor();
      localObject6 = Executors.newSingleThreadExecutor();
      localObject8 = Executors.newFixedThreadPool(2);
      localObject7 = Executors.newScheduledThreadPool(2);
      localObject5 = Executors.newSingleThreadScheduledExecutor();
      ap.A = m;
      ap.s = new com.facebook.rti.b.b.c.g(ap.A);
      ap.x = new com.facebook.rti.b.b.c.s(((aj)localObject3).d(), (Context)localObject3, ap.t, ap.v, ap.A);
      ap.r = new AtomicInteger(wbq);
      localObject9 = new com.facebook.rti.b.b.f.b.a(new com.facebook.g.a.c());
      localObject8 = new com.facebook.rti.b.b.f.e((ExecutorService)localObject8, new com.facebook.rti.b.b.f.f((com.facebook.rti.b.b.f.b.a)localObject9), (com.facebook.rti.b.b.f.b.a)localObject9);
      localObject9 = new com.facebook.rti.b.g.b((Context)localObject3, (ExecutorService)localObject6, new com.facebook.rti.b.g.i());
      localObject6 = new am();
      ap.l = new an((ar)localObject2, (aj)localObject3, (com.facebook.rti.b.b.f.e)localObject8, (ScheduledExecutorService)localObject7, (com.facebook.rti.b.g.b)localObject9, (ExecutorService)localObject1, (as)localObject6);
      localObject7 = ap.t;
      if (j == null) {
        break label1707;
      }
    }
    label1672:
    label1677:
    label1707:
    for (localObject1 = j;; localObject1 = new ao())
    {
      ap.m = new com.facebook.rti.b.h.c((com.facebook.rti.a.i.b)localObject7, (com.facebook.rti.a.j.c)localObject1, ap.s, ap.x, ap.A, ap.w);
      ap.n = new com.facebook.rti.b.f.x((com.facebook.rti.b.b.c.s)ap.x, ap.f, ap.g, ap.t, ap.c);
      ap.o = new com.facebook.rti.b.e.e((aj)localObject3, ap.r, ap.t, ap.v, ap.A);
      ap.p = new com.facebook.rti.b.e.i((aj)localObject3, ap.r, ap.t, ap.v, ap.A);
      localObject1 = new com.facebook.rti.b.c.a();
      ap.d = (com.facebook.rti.b.c.a)localObject1;
      a.add(new com.facebook.rti.b.c.c(ap.c));
      ap.F = new ab(ap.s, (as)localObject6, ap.f, ap.t);
      ap.G = new com.facebook.rti.b.e.a((Context)localObject3, ap.t, ap.f, ap.c, (TelephonyManager)localObject4, x, (ScheduledExecutorService)localObject5);
      localObject1 = new com.facebook.rti.b.e.b(ap.c, x);
      localObject1 = new com.facebook.rti.b.e.f(x, ap.G, (com.facebook.rti.b.e.b)localObject1);
      localObject4 = b;
      ap.q = (com.facebook.rti.b.f.q)localObject4;
      ((com.facebook.rti.b.f.q)localObject4).a((aj)localObject3, ap.l, ap.m, d, c, f, e, ap.n, ap.o, ap.p, ap.r, ap.f, ap.g, ap.s, ap.t, ap.w, (com.facebook.rti.b.e.f)localObject1, g, u, ap.F, v, ap.G, l, D, E, ((Boolean)F.a()).booleanValue());
      ap.D = p;
      u.a = new x(a, ap.k, ap.a);
      u.b = new k(a, ap.v, ap.t, p);
      u.c = new d(a, ap.c, ap.t, ap.e);
      u.d = ap.D;
      return;
      i = 0;
      break;
      bool = false;
      break label609;
      if (!ac) {}
      for (bool = true;; bool = false)
      {
        localObject1 = new com.facebook.rti.a.a.e((SharedPreferences)localObject5, bool);
        break;
      }
    }
  }
  
  protected final void f()
  {
    super.f();
    x localx = u.a;
    d locald = u.c;
    k localk = u.b;
    com.facebook.rti.b.b.g.c localc = u.d;
    com.facebook.rti.b.f.t localt = u.e;
    g localg = new g(this, u.d, ap.k);
    q = localx;
    t = locald;
    u = localk;
    p = new t();
    v = localc;
    w = localt;
    r = localg;
    if ((Build.VERSION.SDK_INT >= 23) && (com.facebook.rti.b.b.b.h.e(this))) {}
    try
    {
      x = IDeviceIdleController.Stub.asInterface((IBinder)Class.forName("android.os.ServiceManager").getMethod("getService", new Class[] { String.class }).invoke(null, new Object[] { "deviceidle" }));
      s = l.b();
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        com.facebook.rti.a.f.a.a("FbnsService", localException, "service/inject/failed; cmp=IDeviceIdleController", new Object[0]);
      }
    }
  }
  
  protected final void g()
  {
    super.g();
    i.f = r.d();
    Object localObject1 = new q(this);
    d.a((List)localObject1);
    if (w != null)
    {
      localObject1 = w;
      Object localObject2 = c;
      com.facebook.rti.push.service.idsharing.c localc = c;
      Intent localIntent = new Intent("com.facebook.rti.fbns.intent.SHARE_IDS");
      List localList = c.b(localIntent);
      localList.remove(b.getPackageName());
      if (!localList.isEmpty())
      {
        com.facebook.rti.a.f.a.b(com.facebook.rti.push.service.idsharing.c.a, "requesting device id from %d receivers", new Object[] { Integer.valueOf(localList.size()) });
        c.a(localIntent, localList, d);
      }
      localObject2 = com.facebook.rti.a.g.f.a.b(b, "rti.mqtt.shared_ids", true);
      localObject2 = new com.facebook.rti.b.d.c(((SharedPreferences)localObject2).getString("fbns_shared_id", ""), ((SharedPreferences)localObject2).getString("fbns_shared_secret", ""), ((SharedPreferences)localObject2).getLong("fbns_shared_timestamp", Long.MAX_VALUE));
      com.facebook.rti.a.f.a.b(com.facebook.rti.push.service.idsharing.a.a, "returning shared id %s", new Object[] { localObject2 });
      if ((!com.facebook.rti.b.d.c.b.equals(localObject2)) && (((com.facebook.rti.b.f.t)localObject1).a((com.facebook.rti.b.d.c)localObject2))) {
        a.m();
      }
    }
  }
  
  protected final boolean h()
  {
    return !q.a().isEmpty();
  }
  
  protected final void i()
  {
    super.i();
    r.a();
  }
  
  protected final void j()
  {
    super.j();
    r.b();
  }
  
  public final void m()
  {
    Object localObject1 = q.a();
    Object localObject2 = q;
    com.facebook.rti.a.f.a.b("RegistrationState", "invalidateAllTokenCache", new Object[0]);
    Object localObject3 = com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.registrations", true);
    SharedPreferences.Editor localEditor = ((SharedPreferences)localObject3).edit();
    Iterator localIterator = ((SharedPreferences)localObject3).getAll().keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject4 = x.a(str, (SharedPreferences)localObject3);
      if (localObject4 == null)
      {
        com.facebook.rti.a.f.a.f("RegistrationState", "invalid value for %s", new Object[] { str });
      }
      else
      {
        c = "";
        d = Long.valueOf(b.a());
        try
        {
          JSONObject localJSONObject = new JSONObject();
          localJSONObject.putOpt("app_id", a);
          localJSONObject.putOpt("pkg_name", b);
          localJSONObject.putOpt("token", c);
          localJSONObject.putOpt("time", d);
          localObject4 = localJSONObject.toString();
          localEditor.putString(str, (String)localObject4);
        }
        catch (JSONException localJSONException)
        {
          com.facebook.rti.a.f.a.b("RegistrationState", localJSONException, "RegistrationCacheEntry serialization failed", new Object[0]);
        }
      }
    }
    com.facebook.rti.a.g.f.a(localEditor);
    t.a(b.r, String.valueOf(((List)localObject1).size()));
    localObject2 = com.facebook.rti.b.b.a.a.o;
    boolean bool = c.get();
    super.a((com.facebook.rti.b.b.a.a)localObject2);
    if ((!bool) && (com.facebook.rti.b.b.b.h.c(this)))
    {
      com.facebook.rti.a.f.a.d("FbnsService", "service/FBNS_STARTED", new Object[0]);
      v.c(new Intent("com.facebook.rti.intent.ACTION_FBNS_STARTED"));
    }
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (w)((Iterator)localObject1).next();
      localObject3 = new Intent("com.facebook.rti.fbns.intent.REGISTER");
      ((Intent)localObject3).putExtra("pkg_name", b);
      ((Intent)localObject3).putExtra("appid", a);
      c((Intent)localObject3);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.FbnsService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */