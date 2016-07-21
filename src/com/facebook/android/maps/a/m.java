package com.facebook.android.maps.a;

import android.os.SystemClock;
import java.util.concurrent.Semaphore;
import org.json.JSONObject;

final class m
  extends aa
{
  private int a;
  
  /* Error */
  private static j a(JSONObject paramJSONObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc 16
    //   3: invokestatic 22	com/facebook/android/maps/a/o:k	()Lcom/facebook/android/maps/a/j;
    //   6: getfield 27	com/facebook/android/maps/a/j:a	Ljava/lang/String;
    //   9: invokevirtual 33	org/json/JSONObject:optString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   12: astore 13
    //   14: aload_0
    //   15: ldc 35
    //   17: invokestatic 22	com/facebook/android/maps/a/o:k	()Lcom/facebook/android/maps/a/j;
    //   20: getfield 38	com/facebook/android/maps/a/j:c	Ljava/lang/String;
    //   23: invokevirtual 33	org/json/JSONObject:optString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   26: astore 14
    //   28: aload_0
    //   29: ldc 40
    //   31: invokevirtual 44	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   34: astore 9
    //   36: aload 9
    //   38: ldc 46
    //   40: invokevirtual 50	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   43: istore 4
    //   45: aload 9
    //   47: ldc 52
    //   49: invokevirtual 56	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   52: astore 11
    //   54: aload 11
    //   56: invokevirtual 62	org/json/JSONArray:length	()I
    //   59: istore 5
    //   61: iload 5
    //   63: anewarray 64	android/graphics/Rect
    //   66: astore 10
    //   68: iconst_1
    //   69: iload 4
    //   71: ishl
    //   72: istore 6
    //   74: iconst_0
    //   75: istore_3
    //   76: aload 10
    //   78: astore 9
    //   80: iload 4
    //   82: istore_2
    //   83: iload_3
    //   84: iload 5
    //   86: if_icmpge +118 -> 204
    //   89: aload 11
    //   91: iload_3
    //   92: invokevirtual 67	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   95: astore 9
    //   97: iload 6
    //   99: i2f
    //   100: aload 9
    //   102: ldc 69
    //   104: invokevirtual 73	org/json/JSONObject:getDouble	(Ljava/lang/String;)D
    //   107: invokestatic 79	com/facebook/android/maps/x:d	(D)F
    //   110: fmul
    //   111: f2i
    //   112: istore_2
    //   113: iload 6
    //   115: i2f
    //   116: aload 9
    //   118: ldc 81
    //   120: invokevirtual 73	org/json/JSONObject:getDouble	(Ljava/lang/String;)D
    //   123: invokestatic 84	com/facebook/android/maps/x:b	(D)F
    //   126: fmul
    //   127: f2i
    //   128: istore 7
    //   130: iload 6
    //   132: i2f
    //   133: aload 9
    //   135: ldc 86
    //   137: invokevirtual 73	org/json/JSONObject:getDouble	(Ljava/lang/String;)D
    //   140: invokestatic 79	com/facebook/android/maps/x:d	(D)F
    //   143: fmul
    //   144: f2i
    //   145: istore 8
    //   147: iload 6
    //   149: i2f
    //   150: fstore_1
    //   151: aload 10
    //   153: iload_3
    //   154: new 64	android/graphics/Rect
    //   157: dup
    //   158: iload_2
    //   159: iload 7
    //   161: iload 8
    //   163: aload 9
    //   165: ldc 88
    //   167: invokevirtual 73	org/json/JSONObject:getDouble	(Ljava/lang/String;)D
    //   170: invokestatic 84	com/facebook/android/maps/x:b	(D)F
    //   173: fload_1
    //   174: fmul
    //   175: f2i
    //   176: invokespecial 91	android/graphics/Rect:<init>	(IIII)V
    //   179: aastore
    //   180: iload_3
    //   181: iconst_1
    //   182: iadd
    //   183: istore_3
    //   184: goto -108 -> 76
    //   187: astore 9
    //   189: invokestatic 22	com/facebook/android/maps/a/o:k	()Lcom/facebook/android/maps/a/j;
    //   192: getfield 94	com/facebook/android/maps/a/j:e	I
    //   195: istore_2
    //   196: invokestatic 22	com/facebook/android/maps/a/o:k	()Lcom/facebook/android/maps/a/j;
    //   199: getfield 97	com/facebook/android/maps/a/j:d	[Landroid/graphics/Rect;
    //   202: astore 9
    //   204: aload_0
    //   205: ldc 99
    //   207: invokevirtual 56	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   210: astore 15
    //   212: aload 15
    //   214: invokevirtual 62	org/json/JSONArray:length	()I
    //   217: istore 5
    //   219: iload 5
    //   221: anewarray 101	java/lang/String
    //   224: astore 11
    //   226: iload 5
    //   228: anewarray 103	[Lcom/facebook/android/maps/a/e;
    //   231: astore 12
    //   233: iconst_0
    //   234: istore_3
    //   235: aload 11
    //   237: astore 10
    //   239: aload 12
    //   241: astore_0
    //   242: iload_3
    //   243: iload 5
    //   245: if_icmpge +174 -> 419
    //   248: aload 15
    //   250: iload_3
    //   251: invokevirtual 67	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   254: astore_0
    //   255: aload 11
    //   257: iload_3
    //   258: aload_0
    //   259: ldc 16
    //   261: invokevirtual 107	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   264: aastore
    //   265: aload_0
    //   266: ldc 52
    //   268: invokevirtual 56	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   271: astore_0
    //   272: aload_0
    //   273: invokevirtual 62	org/json/JSONArray:length	()I
    //   276: istore 6
    //   278: aload 12
    //   280: iload_3
    //   281: iload 6
    //   283: anewarray 109	com/facebook/android/maps/a/e
    //   286: aastore
    //   287: iconst_0
    //   288: istore 4
    //   290: iload 4
    //   292: iload 6
    //   294: if_icmpge +102 -> 396
    //   297: new 109	com/facebook/android/maps/a/e
    //   300: dup
    //   301: invokespecial 110	com/facebook/android/maps/a/e:<init>	()V
    //   304: astore 10
    //   306: aload_0
    //   307: iload 4
    //   309: invokevirtual 67	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   312: astore 16
    //   314: aload 10
    //   316: aload 16
    //   318: ldc 69
    //   320: invokevirtual 73	org/json/JSONObject:getDouble	(Ljava/lang/String;)D
    //   323: invokestatic 79	com/facebook/android/maps/x:d	(D)F
    //   326: f2d
    //   327: putfield 113	com/facebook/android/maps/a/e:c	D
    //   330: aload 10
    //   332: aload 16
    //   334: ldc 81
    //   336: invokevirtual 73	org/json/JSONObject:getDouble	(Ljava/lang/String;)D
    //   339: invokestatic 84	com/facebook/android/maps/x:b	(D)F
    //   342: f2d
    //   343: putfield 115	com/facebook/android/maps/a/e:a	D
    //   346: aload 10
    //   348: aload 16
    //   350: ldc 86
    //   352: invokevirtual 73	org/json/JSONObject:getDouble	(Ljava/lang/String;)D
    //   355: invokestatic 79	com/facebook/android/maps/x:d	(D)F
    //   358: f2d
    //   359: putfield 117	com/facebook/android/maps/a/e:d	D
    //   362: aload 10
    //   364: aload 16
    //   366: ldc 88
    //   368: invokevirtual 73	org/json/JSONObject:getDouble	(Ljava/lang/String;)D
    //   371: invokestatic 84	com/facebook/android/maps/x:b	(D)F
    //   374: f2d
    //   375: putfield 119	com/facebook/android/maps/a/e:b	D
    //   378: aload 12
    //   380: iload_3
    //   381: aaload
    //   382: iload 4
    //   384: aload 10
    //   386: aastore
    //   387: iload 4
    //   389: iconst_1
    //   390: iadd
    //   391: istore 4
    //   393: goto -103 -> 290
    //   396: iload_3
    //   397: iconst_1
    //   398: iadd
    //   399: istore_3
    //   400: goto -165 -> 235
    //   403: astore_0
    //   404: invokestatic 22	com/facebook/android/maps/a/o:k	()Lcom/facebook/android/maps/a/j;
    //   407: getfield 123	com/facebook/android/maps/a/j:f	[Ljava/lang/String;
    //   410: astore 10
    //   412: invokestatic 22	com/facebook/android/maps/a/o:k	()Lcom/facebook/android/maps/a/j;
    //   415: getfield 127	com/facebook/android/maps/a/j:g	[[Lcom/facebook/android/maps/a/e;
    //   418: astore_0
    //   419: new 24	com/facebook/android/maps/a/j
    //   422: dup
    //   423: aload 13
    //   425: aload 14
    //   427: aload 9
    //   429: iload_2
    //   430: aload 10
    //   432: aload_0
    //   433: invokespecial 130	com/facebook/android/maps/a/j:<init>	(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Lcom/facebook/android/maps/a/e;)V
    //   436: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	437	0	paramJSONObject	JSONObject
    //   150	24	1	f	float
    //   82	348	2	i	int
    //   75	325	3	j	int
    //   43	349	4	k	int
    //   59	187	5	m	int
    //   72	223	6	n	int
    //   128	32	7	i1	int
    //   145	17	8	i2	int
    //   34	130	9	localObject1	Object
    //   187	1	9	localJSONException	org.json.JSONException
    //   202	226	9	arrayOfRect	android.graphics.Rect[]
    //   66	365	10	localObject2	Object
    //   52	204	11	localObject3	Object
    //   231	148	12	arrayOfe	e[][]
    //   12	412	13	str1	String
    //   26	400	14	str2	String
    //   210	39	15	localJSONArray	org.json.JSONArray
    //   312	53	16	localJSONObject	JSONObject
    // Exception table:
    //   from	to	target	type
    //   28	68	187	org/json/JSONException
    //   89	147	187	org/json/JSONException
    //   151	180	187	org/json/JSONException
    //   204	233	403	org/json/JSONException
    //   248	287	403	org/json/JSONException
    //   297	378	403	org/json/JSONException
  }
  
  /* Error */
  private static JSONObject b()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: getstatic 140	android/os/Build$VERSION:SDK_INT	I
    //   9: bipush 23
    //   11: if_icmplt +25 -> 36
    //   14: invokestatic 144	com/facebook/android/maps/a/o:h	()Landroid/content/Context;
    //   17: ldc -110
    //   19: invokevirtual 151	android/content/Context:checkSelfPermission	(Ljava/lang/String;)I
    //   22: ifne +101 -> 123
    //   25: invokestatic 144	com/facebook/android/maps/a/o:h	()Landroid/content/Context;
    //   28: ldc -103
    //   30: invokevirtual 151	android/content/Context:checkSelfPermission	(Ljava/lang/String;)I
    //   33: ifne +90 -> 123
    //   36: invokestatic 144	com/facebook/android/maps/a/o:h	()Landroid/content/Context;
    //   39: ldc -101
    //   41: invokevirtual 159	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   44: checkcast 161	android/location/LocationManager
    //   47: astore 7
    //   49: aload 7
    //   51: iconst_1
    //   52: invokevirtual 165	android/location/LocationManager:getProviders	(Z)Ljava/util/List;
    //   55: astore_2
    //   56: aload_2
    //   57: ifnull +66 -> 123
    //   60: aload_2
    //   61: invokeinterface 171 1 0
    //   66: astore 8
    //   68: aconst_null
    //   69: astore_2
    //   70: aload_2
    //   71: astore_3
    //   72: aload 8
    //   74: invokeinterface 177 1 0
    //   79: ifeq +46 -> 125
    //   82: aload 7
    //   84: aload 8
    //   86: invokeinterface 181 1 0
    //   91: checkcast 101	java/lang/String
    //   94: invokevirtual 185	android/location/LocationManager:getLastKnownLocation	(Ljava/lang/String;)Landroid/location/Location;
    //   97: astore 6
    //   99: aload 6
    //   101: astore_3
    //   102: aload_2
    //   103: ifnull +15 -> 118
    //   106: aload 6
    //   108: aload_2
    //   109: invokestatic 190	com/facebook/android/maps/a/s:a	(Landroid/location/Location;Landroid/location/Location;)Z
    //   112: ifeq +292 -> 404
    //   115: aload 6
    //   117: astore_3
    //   118: aload_3
    //   119: astore_2
    //   120: goto -50 -> 70
    //   123: aconst_null
    //   124: astore_3
    //   125: sipush 512
    //   128: newarray <illegal type>
    //   130: astore 6
    //   132: new 192	java/lang/StringBuilder
    //   135: dup
    //   136: invokespecial 193	java/lang/StringBuilder:<init>	()V
    //   139: invokestatic 197	com/facebook/android/maps/a/o:i	()Ljava/lang/String;
    //   142: invokevirtual 201	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   145: invokestatic 204	com/facebook/android/maps/a/o:j	()Ljava/lang/String;
    //   148: invokevirtual 201	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   151: astore 7
    //   153: aload_3
    //   154: ifnonnull +101 -> 255
    //   157: ldc -50
    //   159: astore_2
    //   160: new 208	java/net/URL
    //   163: dup
    //   164: aload 7
    //   166: aload_2
    //   167: invokevirtual 201	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   170: invokevirtual 211	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   173: invokespecial 214	java/net/URL:<init>	(Ljava/lang/String;)V
    //   176: invokevirtual 218	java/net/URL:openStream	()Ljava/io/InputStream;
    //   179: astore_2
    //   180: aload 6
    //   182: astore 4
    //   184: iconst_0
    //   185: istore_0
    //   186: aload_2
    //   187: astore_3
    //   188: aload_2
    //   189: aload 4
    //   191: iload_0
    //   192: aload 4
    //   194: arraylength
    //   195: iload_0
    //   196: isub
    //   197: invokevirtual 224	java/io/InputStream:read	([BII)I
    //   200: istore_1
    //   201: iload_1
    //   202: iconst_m1
    //   203: if_icmpeq +87 -> 290
    //   206: iload_0
    //   207: iload_1
    //   208: iadd
    //   209: istore_1
    //   210: iload_1
    //   211: istore_0
    //   212: aload_2
    //   213: astore_3
    //   214: iload_1
    //   215: aload 4
    //   217: arraylength
    //   218: if_icmplt -32 -> 186
    //   221: aload_2
    //   222: astore_3
    //   223: aload 4
    //   225: arraylength
    //   226: iconst_1
    //   227: ishl
    //   228: newarray <illegal type>
    //   230: astore 6
    //   232: aload_2
    //   233: astore_3
    //   234: aload 4
    //   236: iconst_0
    //   237: aload 6
    //   239: iconst_0
    //   240: aload 4
    //   242: arraylength
    //   243: invokestatic 230	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   246: aload 6
    //   248: astore 4
    //   250: iload_1
    //   251: istore_0
    //   252: goto -66 -> 186
    //   255: new 192	java/lang/StringBuilder
    //   258: dup
    //   259: ldc -24
    //   261: invokespecial 233	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   264: aload_3
    //   265: invokevirtual 239	android/location/Location:getLatitude	()D
    //   268: invokevirtual 242	java/lang/StringBuilder:append	(D)Ljava/lang/StringBuilder;
    //   271: ldc -12
    //   273: invokevirtual 201	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   276: aload_3
    //   277: invokevirtual 247	android/location/Location:getLongitude	()D
    //   280: invokevirtual 242	java/lang/StringBuilder:append	(D)Ljava/lang/StringBuilder;
    //   283: invokevirtual 211	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   286: astore_2
    //   287: goto -127 -> 160
    //   290: aload_2
    //   291: astore_3
    //   292: new 29	org/json/JSONObject
    //   295: dup
    //   296: new 101	java/lang/String
    //   299: dup
    //   300: aload 4
    //   302: iconst_0
    //   303: iload_0
    //   304: invokespecial 250	java/lang/String:<init>	([BII)V
    //   307: invokespecial 251	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   310: ldc -3
    //   312: invokevirtual 56	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   315: iconst_0
    //   316: invokevirtual 67	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   319: astore 4
    //   321: aload 4
    //   323: astore_3
    //   324: aload_3
    //   325: astore 4
    //   327: aload_2
    //   328: ifnull +10 -> 338
    //   331: aload_2
    //   332: invokevirtual 256	java/io/InputStream:close	()V
    //   335: aload_3
    //   336: astore 4
    //   338: aload 4
    //   340: areturn
    //   341: astore 4
    //   343: aconst_null
    //   344: astore_2
    //   345: aload_2
    //   346: astore_3
    //   347: getstatic 262	com/facebook/android/maps/a/a/a:q	Lcom/facebook/android/maps/a/a/a;
    //   350: ldc -50
    //   352: aload 4
    //   354: invokevirtual 265	com/facebook/android/maps/a/a/a:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   357: aload 5
    //   359: astore 4
    //   361: aload_2
    //   362: ifnull -24 -> 338
    //   365: aload_2
    //   366: invokevirtual 256	java/io/InputStream:close	()V
    //   369: aconst_null
    //   370: areturn
    //   371: astore_2
    //   372: aconst_null
    //   373: areturn
    //   374: astore_2
    //   375: aload 4
    //   377: astore_3
    //   378: aload_3
    //   379: ifnull +7 -> 386
    //   382: aload_3
    //   383: invokevirtual 256	java/io/InputStream:close	()V
    //   386: aload_2
    //   387: athrow
    //   388: astore_2
    //   389: aload_3
    //   390: areturn
    //   391: astore_3
    //   392: goto -6 -> 386
    //   395: astore_2
    //   396: goto -18 -> 378
    //   399: astore 4
    //   401: goto -56 -> 345
    //   404: aload_2
    //   405: astore_3
    //   406: goto -288 -> 118
    // Local variable table:
    //   start	length	slot	name	signature
    //   185	119	0	i	int
    //   200	51	1	j	int
    //   55	311	2	localObject1	Object
    //   371	1	2	localIOException1	java.io.IOException
    //   374	13	2	localObject2	Object
    //   388	1	2	localIOException2	java.io.IOException
    //   395	10	2	localObject3	Object
    //   71	319	3	localObject4	Object
    //   391	1	3	localIOException3	java.io.IOException
    //   405	1	3	localObject5	Object
    //   1	338	4	localObject6	Object
    //   341	12	4	localException1	Exception
    //   359	17	4	localObject7	Object
    //   399	1	4	localException2	Exception
    //   4	354	5	localObject8	Object
    //   97	150	6	localObject9	Object
    //   47	118	7	localObject10	Object
    //   66	19	8	localIterator	java.util.Iterator
    // Exception table:
    //   from	to	target	type
    //   125	153	341	java/lang/Exception
    //   160	180	341	java/lang/Exception
    //   255	287	341	java/lang/Exception
    //   365	369	371	java/io/IOException
    //   125	153	374	finally
    //   160	180	374	finally
    //   255	287	374	finally
    //   331	335	388	java/io/IOException
    //   382	386	391	java/io/IOException
    //   188	201	395	finally
    //   214	221	395	finally
    //   223	232	395	finally
    //   234	246	395	finally
    //   292	321	395	finally
    //   347	357	395	finally
    //   188	201	399	java/lang/Exception
    //   214	221	399	java/lang/Exception
    //   223	232	399	java/lang/Exception
    //   234	246	399	java/lang/Exception
    //   292	321	399	java/lang/Exception
  }
  
  public final void a()
  {
    super.a();
    o.g().release();
  }
  
  public final void run()
  {
    a += 1;
    JSONObject localJSONObject = b();
    if (localJSONObject != null)
    {
      o.a(a(localJSONObject));
      o.a(SystemClock.uptimeMillis());
      ad.d(o.e());
    }
    while (a >= 3)
    {
      a = 0;
      o.g().release();
      return;
    }
    ad.b(o.f());
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */