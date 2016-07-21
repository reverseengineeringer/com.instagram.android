package com.instagram.direct.d.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.a.a.a.e;
import com.a.a.a.k;
import com.instagram.common.e.i;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ax;
import com.instagram.direct.model.f;
import com.instagram.direct.model.n;
import com.instagram.direct.model.p;
import com.instagram.service.a.c;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;

public final class a
  extends b<n>
{
  private static final String[] b = { "_id", "timestamp", "sender_id", "message_type", "message", "upload_status" };
  private static a c;
  
  private static ContentValues a(n paramn)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("user_id", c.a().e());
    localContentValues.put("server_item_id", k);
    localContentValues.put("client_item_id", l);
    localContentValues.put("thread_id", E.a);
    localContentValues.put("recipient_ids", i.a(",", E.b));
    localContentValues.put("timestamp", n);
    localContentValues.put("sender_id", o);
    localContentValues.put("message_type", f.m);
    Object localObject;
    if (f == p.b)
    {
      localObject = (String)b;
      localContentValues.put("text", (String)localObject);
    }
    for (;;)
    {
      try
      {
        localObject = new StringWriter();
        k localk = com.instagram.common.h.a.a.a((Writer)localObject);
        ax.a(localk, paramn);
        localk.close();
        localContentValues.put("message", ((StringWriter)localObject).toString());
        localContentValues.put("upload_status", Integer.valueOf(g.ordinal()));
        if (!C) {
          break label221;
        }
        i = 1;
        localContentValues.put("is_invisible", Integer.valueOf(i));
        return localContentValues;
      }
      catch (IOException paramn)
      {
        throw new RuntimeException("Error creating json string", paramn);
      }
      localObject = null;
      break;
      label221:
      int i = 0;
    }
  }
  
  private static String b(n paramn)
  {
    return "client_item_id=='" + l + "'";
  }
  
  private void b(DirectThreadKey paramDirectThreadKey, n paramn)
  {
    b(a(new String[] { e(), e(paramDirectThreadKey), d(paramn) }));
  }
  
  private static String c(n paramn)
  {
    return "server_item_id=='" + k + "'";
  }
  
  public static a d()
  {
    try
    {
      if (c == null) {
        c = new a();
      }
      a locala = c;
      return locala;
    }
    finally {}
  }
  
  private static n d(String paramString)
  {
    try
    {
      paramString = ax.a(paramString);
      return paramString;
    }
    catch (IOException paramString)
    {
      throw new RuntimeException("Error parsing json string", paramString);
    }
  }
  
  private static String d(n paramn)
  {
    if (l == null) {
      return c(paramn);
    }
    if (k == null) {
      return b(paramn);
    }
    String str = b(paramn);
    paramn = c(paramn);
    return "(" + str + " AND server_item_id IS NULL) OR (" + paramn + ")";
  }
  
  private static String e(DirectThreadKey paramDirectThreadKey)
  {
    String str2 = null;
    if (a != null) {}
    for (String str1 = "thread_id=='" + a + "'";; str1 = null)
    {
      if (b != null) {
        str2 = "(thread_id IS NULL AND recipient_ids=='" + i.a(",", b) + "')";
      }
      if ((str1 != null) && (str2 != null)) {
        paramDirectThreadKey = "(" + str1 + " OR " + str2 + ")";
      }
      do
      {
        return paramDirectThreadKey;
        paramDirectThreadKey = str1;
      } while (str1 != null);
      return str2;
    }
  }
  
  protected final String a()
  {
    return "messages";
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey)
  {
    b(a(new String[] { e(), e(paramDirectThreadKey) }));
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey, n paramn)
  {
    E = paramDirectThreadKey;
    if (a(paramn, a(new String[] { e(), e(paramDirectThreadKey), d(paramn) })) > 0) {
      return;
    }
    b(paramn);
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey, String paramString)
  {
    paramString = "(client_item_id=='" + paramString + "' OR server_item_id=='" + paramString + "')";
    b(a(new String[] { e(), e(paramDirectThreadKey), paramString }));
  }
  
  /* Error */
  public final void a(DirectThreadKey paramDirectThreadKey, java.util.List<n> paramList, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_2
    //   3: invokeinterface 257 1 0
    //   8: istore 6
    //   10: iload 6
    //   12: ifeq +6 -> 18
    //   15: aload_0
    //   16: monitorexit
    //   17: return
    //   18: ldc2_w 258
    //   21: lstore 9
    //   23: ldc2_w 260
    //   26: lstore 7
    //   28: aload_2
    //   29: invokeinterface 265 1 0
    //   34: astore 11
    //   36: aload 11
    //   38: invokeinterface 270 1 0
    //   43: ifeq +72 -> 115
    //   46: aload 11
    //   48: invokeinterface 274 1 0
    //   53: checkcast 57	com/instagram/direct/model/n
    //   56: astore 12
    //   58: aload 12
    //   60: aload_1
    //   61: putfield 72	com/instagram/direct/model/n:E	Lcom/instagram/direct/model/DirectThreadKey;
    //   64: aload 12
    //   66: getfield 92	com/instagram/direct/model/n:n	Ljava/lang/Long;
    //   69: invokevirtual 280	java/lang/Long:longValue	()J
    //   72: lload 9
    //   74: lcmp
    //   75: ifge +504 -> 579
    //   78: aload 12
    //   80: getfield 92	com/instagram/direct/model/n:n	Ljava/lang/Long;
    //   83: invokevirtual 280	java/lang/Long:longValue	()J
    //   86: lstore 9
    //   88: aload 12
    //   90: getfield 92	com/instagram/direct/model/n:n	Ljava/lang/Long;
    //   93: invokevirtual 280	java/lang/Long:longValue	()J
    //   96: lload 7
    //   98: lcmp
    //   99: ifle +477 -> 576
    //   102: aload 12
    //   104: getfield 92	com/instagram/direct/model/n:n	Ljava/lang/Long;
    //   107: invokevirtual 280	java/lang/Long:longValue	()J
    //   110: lstore 7
    //   112: goto +470 -> 582
    //   115: aload_1
    //   116: invokestatic 192	com/instagram/direct/d/a/a:e	(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;
    //   119: astore 13
    //   121: new 175	java/lang/StringBuilder
    //   124: dup
    //   125: ldc_w 282
    //   128: invokespecial 180	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   131: getstatic 284	com/instagram/direct/model/f:e	Lcom/instagram/direct/model/f;
    //   134: invokevirtual 150	com/instagram/direct/model/f:ordinal	()I
    //   137: invokevirtual 287	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   140: invokevirtual 187	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   143: astore 14
    //   145: invokestatic 189	com/instagram/direct/d/a/a:e	()Ljava/lang/String;
    //   148: astore 11
    //   150: iload 5
    //   152: ifne +51 -> 203
    //   155: aload_0
    //   156: iconst_4
    //   157: anewarray 13	java/lang/String
    //   160: dup
    //   161: iconst_0
    //   162: aload 11
    //   164: aastore
    //   165: dup
    //   166: iconst_1
    //   167: aload 13
    //   169: aastore
    //   170: dup
    //   171: iconst_2
    //   172: new 175	java/lang/StringBuilder
    //   175: dup
    //   176: ldc_w 289
    //   179: invokespecial 180	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   182: lload 9
    //   184: invokevirtual 292	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   187: invokevirtual 187	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   190: aastore
    //   191: dup
    //   192: iconst_3
    //   193: aload 14
    //   195: aastore
    //   196: invokestatic 198	com/instagram/direct/d/a/a:a	([Ljava/lang/String;)Ljava/lang/String;
    //   199: invokevirtual 201	com/instagram/direct/d/a/a:b	(Ljava/lang/String;)I
    //   202: pop
    //   203: invokestatic 297	com/instagram/direct/d/a/m:a	()Lcom/instagram/direct/d/a/m;
    //   206: getfield 300	com/instagram/direct/d/a/m:a	Landroid/database/sqlite/SQLiteDatabase;
    //   209: astore 12
    //   211: aload 12
    //   213: ifnull -198 -> 15
    //   216: iload 4
    //   218: ifne +225 -> 443
    //   221: iconst_3
    //   222: anewarray 13	java/lang/String
    //   225: dup
    //   226: iconst_0
    //   227: aload 13
    //   229: aastore
    //   230: dup
    //   231: iconst_1
    //   232: new 175	java/lang/StringBuilder
    //   235: dup
    //   236: ldc_w 302
    //   239: invokespecial 180	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   242: lload 7
    //   244: invokevirtual 292	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   247: invokevirtual 187	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   250: aastore
    //   251: dup
    //   252: iconst_2
    //   253: aload 14
    //   255: aastore
    //   256: invokestatic 198	com/instagram/direct/d/a/a:a	([Ljava/lang/String;)Ljava/lang/String;
    //   259: astore 11
    //   261: new 304	java/util/ArrayList
    //   264: dup
    //   265: invokespecial 305	java/util/ArrayList:<init>	()V
    //   268: astore 15
    //   270: aload 12
    //   272: ldc -18
    //   274: iconst_1
    //   275: anewarray 13	java/lang/String
    //   278: dup
    //   279: iconst_0
    //   280: ldc 55
    //   282: aastore
    //   283: aload 11
    //   285: aconst_null
    //   286: aconst_null
    //   287: aconst_null
    //   288: aconst_null
    //   289: invokevirtual 311	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   292: astore 11
    //   294: aload 11
    //   296: invokeinterface 316 1 0
    //   301: ifeq +71 -> 372
    //   304: aload 11
    //   306: iconst_0
    //   307: invokeinterface 320 2 0
    //   312: astore 16
    //   314: getstatic 324	com/instagram/direct/model/n:G	Ljava/util/Comparator;
    //   317: aload 16
    //   319: aload_3
    //   320: invokeinterface 330 3 0
    //   325: ifgt -31 -> 294
    //   328: aload 15
    //   330: new 175	java/lang/StringBuilder
    //   333: dup
    //   334: ldc -70
    //   336: invokespecial 180	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   339: aload 16
    //   341: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   344: ldc -70
    //   346: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   349: invokevirtual 187	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   352: invokevirtual 334	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   355: pop
    //   356: goto -62 -> 294
    //   359: astore_1
    //   360: aload 11
    //   362: invokestatic 337	com/instagram/direct/d/a/a:a	(Landroid/database/Cursor;)V
    //   365: aload_1
    //   366: athrow
    //   367: astore_1
    //   368: aload_0
    //   369: monitorexit
    //   370: aload_1
    //   371: athrow
    //   372: aload 11
    //   374: invokestatic 337	com/instagram/direct/d/a/a:a	(Landroid/database/Cursor;)V
    //   377: aload 15
    //   379: invokevirtual 338	java/util/ArrayList:isEmpty	()Z
    //   382: ifne +61 -> 443
    //   385: new 175	java/lang/StringBuilder
    //   388: dup
    //   389: ldc_w 340
    //   392: invokespecial 180	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   395: ldc 80
    //   397: aload 15
    //   399: invokestatic 88	com/instagram/common/e/i:a	(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    //   402: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   405: ldc -34
    //   407: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   410: invokevirtual 187	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   413: astore_3
    //   414: aload_0
    //   415: iconst_3
    //   416: anewarray 13	java/lang/String
    //   419: dup
    //   420: iconst_0
    //   421: invokestatic 189	com/instagram/direct/d/a/a:e	()Ljava/lang/String;
    //   424: aastore
    //   425: dup
    //   426: iconst_1
    //   427: aload_1
    //   428: invokestatic 192	com/instagram/direct/d/a/a:e	(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;
    //   431: aastore
    //   432: dup
    //   433: iconst_2
    //   434: aload_3
    //   435: aastore
    //   436: invokestatic 198	com/instagram/direct/d/a/a:a	([Ljava/lang/String;)Ljava/lang/String;
    //   439: invokevirtual 201	com/instagram/direct/d/a/a:b	(Ljava/lang/String;)I
    //   442: pop
    //   443: aload 12
    //   445: invokevirtual 343	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   448: aload_0
    //   449: iconst_3
    //   450: anewarray 13	java/lang/String
    //   453: dup
    //   454: iconst_0
    //   455: aload 13
    //   457: aastore
    //   458: dup
    //   459: iconst_1
    //   460: new 175	java/lang/StringBuilder
    //   463: dup
    //   464: ldc_w 345
    //   467: invokespecial 180	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   470: lload 9
    //   472: invokevirtual 292	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   475: ldc_w 347
    //   478: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   481: lload 7
    //   483: invokevirtual 292	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   486: ldc -34
    //   488: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   491: invokevirtual 187	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   494: aastore
    //   495: dup
    //   496: iconst_2
    //   497: aload 14
    //   499: aastore
    //   500: invokestatic 198	com/instagram/direct/d/a/a:a	([Ljava/lang/String;)Ljava/lang/String;
    //   503: invokevirtual 201	com/instagram/direct/d/a/a:b	(Ljava/lang/String;)I
    //   506: pop
    //   507: aload_2
    //   508: invokeinterface 265 1 0
    //   513: astore_2
    //   514: aload_2
    //   515: invokeinterface 270 1 0
    //   520: ifeq +36 -> 556
    //   523: aload_2
    //   524: invokeinterface 274 1 0
    //   529: checkcast 57	com/instagram/direct/model/n
    //   532: astore_3
    //   533: aload_0
    //   534: aload_1
    //   535: aload_3
    //   536: invokespecial 349	com/instagram/direct/d/a/a:b	(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
    //   539: aload_0
    //   540: aload_3
    //   541: invokevirtual 245	com/instagram/direct/d/a/a:b	(Ljava/lang/Object;)J
    //   544: pop2
    //   545: goto -31 -> 514
    //   548: astore_1
    //   549: aload 12
    //   551: invokevirtual 352	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   554: aload_1
    //   555: athrow
    //   556: aload 12
    //   558: invokevirtual 355	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   561: aload 12
    //   563: invokevirtual 352	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   566: goto -551 -> 15
    //   569: astore_1
    //   570: aconst_null
    //   571: astore 11
    //   573: goto -213 -> 360
    //   576: goto +6 -> 582
    //   579: goto -491 -> 88
    //   582: goto -546 -> 36
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	585	0	this	a
    //   0	585	1	paramDirectThreadKey	DirectThreadKey
    //   0	585	2	paramList	java.util.List<n>
    //   0	585	3	paramString	String
    //   0	585	4	paramBoolean1	boolean
    //   0	585	5	paramBoolean2	boolean
    //   8	3	6	bool	boolean
    //   26	456	7	l1	long
    //   21	450	9	l2	long
    //   34	538	11	localObject1	Object
    //   56	506	12	localObject2	Object
    //   119	337	13	str1	String
    //   143	355	14	str2	String
    //   268	130	15	localArrayList	java.util.ArrayList
    //   312	28	16	str3	String
    // Exception table:
    //   from	to	target	type
    //   294	356	359	finally
    //   2	10	367	finally
    //   28	36	367	finally
    //   36	88	367	finally
    //   88	112	367	finally
    //   115	150	367	finally
    //   155	203	367	finally
    //   203	211	367	finally
    //   221	270	367	finally
    //   360	367	367	finally
    //   372	443	367	finally
    //   549	556	367	finally
    //   561	566	367	finally
    //   443	514	548	finally
    //   514	545	548	finally
    //   556	561	548	finally
    //   270	294	569	finally
  }
  
  /* Error */
  public final boolean a(DirectThreadKey paramDirectThreadKey, com.instagram.direct.model.e parame)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: aload_2
    //   4: ifnonnull +5 -> 9
    //   7: iconst_1
    //   8: ireturn
    //   9: new 175	java/lang/StringBuilder
    //   12: dup
    //   13: ldc_w 302
    //   16: invokespecial 180	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   19: aload_2
    //   20: getfield 361	com/instagram/direct/model/e:a	Ljava/lang/String;
    //   23: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: invokevirtual 187	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   29: astore_2
    //   30: new 175	java/lang/StringBuilder
    //   33: dup
    //   34: ldc_w 363
    //   37: invokespecial 180	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   40: invokestatic 45	com/instagram/service/a/c:a	()Lcom/instagram/service/a/c;
    //   43: invokevirtual 49	com/instagram/service/a/c:e	()Ljava/lang/String;
    //   46: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   49: ldc -70
    //   51: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: invokevirtual 187	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   57: astore 5
    //   59: iconst_4
    //   60: anewarray 13	java/lang/String
    //   63: dup
    //   64: iconst_0
    //   65: invokestatic 189	com/instagram/direct/d/a/a:e	()Ljava/lang/String;
    //   68: aastore
    //   69: dup
    //   70: iconst_1
    //   71: aload_1
    //   72: invokestatic 192	com/instagram/direct/d/a/a:e	(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;
    //   75: aastore
    //   76: dup
    //   77: iconst_2
    //   78: aload 5
    //   80: aastore
    //   81: dup
    //   82: iconst_3
    //   83: aload_2
    //   84: aastore
    //   85: invokestatic 198	com/instagram/direct/d/a/a:a	([Ljava/lang/String;)Ljava/lang/String;
    //   88: astore_1
    //   89: aload_0
    //   90: iconst_1
    //   91: anewarray 13	java/lang/String
    //   94: dup
    //   95: iconst_0
    //   96: ldc 15
    //   98: aastore
    //   99: aload_1
    //   100: aconst_null
    //   101: invokevirtual 366	com/instagram/direct/d/a/a:a	([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   104: astore_2
    //   105: aload_2
    //   106: ifnull +21 -> 127
    //   109: aload_2
    //   110: invokeinterface 369 1 0
    //   115: istore_3
    //   116: iload_3
    //   117: ifle +10 -> 127
    //   120: aload_2
    //   121: invokestatic 337	com/instagram/direct/d/a/a:a	(Landroid/database/Cursor;)V
    //   124: iload 4
    //   126: ireturn
    //   127: iconst_0
    //   128: istore 4
    //   130: goto -10 -> 120
    //   133: astore_1
    //   134: aconst_null
    //   135: astore_2
    //   136: aload_2
    //   137: invokestatic 337	com/instagram/direct/d/a/a:a	(Landroid/database/Cursor;)V
    //   140: aload_1
    //   141: athrow
    //   142: astore_1
    //   143: goto -7 -> 136
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	a
    //   0	146	1	paramDirectThreadKey	DirectThreadKey
    //   0	146	2	parame	com.instagram.direct.model.e
    //   115	2	3	i	int
    //   1	128	4	bool	boolean
    //   57	22	5	str	String
    // Exception table:
    //   from	to	target	type
    //   59	105	133	finally
    //   109	116	142	finally
  }
  
  public final Cursor b(DirectThreadKey paramDirectThreadKey)
  {
    return a(b, a(new String[] { e(), e(paramDirectThreadKey), "is_invisible==0" }), "timestamp ASC");
  }
  
  public final String b()
  {
    return "message";
  }
  
  public final n c(DirectThreadKey paramDirectThreadKey)
  {
    try
    {
      paramDirectThreadKey = a(new String[] { e(), e(paramDirectThreadKey) });
      paramDirectThreadKey = a(new String[] { "message" }, paramDirectThreadKey, "timestamp DESC LIMIT 1");
      if (paramDirectThreadKey != null) {}
      int i;
      a((Cursor)localObject3);
    }
    finally
    {
      try
      {
        i = paramDirectThreadKey.getCount();
        if (i <= 0)
        {
          a(paramDirectThreadKey);
          return null;
        }
        paramDirectThreadKey.moveToFirst();
        localObject1 = d(paramDirectThreadKey.getString(paramDirectThreadKey.getColumnIndex("message")));
        a(paramDirectThreadKey);
        return (n)localObject1;
      }
      finally
      {
        for (;;)
        {
          Object localObject1;
          Object localObject3 = paramDirectThreadKey;
        }
      }
      paramDirectThreadKey = finally;
      localObject3 = null;
      localObject1 = paramDirectThreadKey;
    }
    throw ((Throwable)localObject1);
  }
  
  public final void c()
  {
    String str = "upload_status==" + f.c.ordinal();
    b(a(new String[] { e(), str }));
  }
  
  public final n d(DirectThreadKey paramDirectThreadKey)
  {
    Object localObject1 = null;
    String str = "upload_status==" + f.e.ordinal();
    try
    {
      paramDirectThreadKey = a(new String[] { e(), e(paramDirectThreadKey), str });
      paramDirectThreadKey = a(new String[] { "message" }, paramDirectThreadKey, "timestamp DESC");
      if (paramDirectThreadKey == null) {
        break label154;
      }
      try
      {
        paramDirectThreadKey.moveToFirst();
        int i = paramDirectThreadKey.getColumnIndex("message");
        while (!paramDirectThreadKey.isAfterLast())
        {
          localObject1 = d(paramDirectThreadKey.getString(i));
          boolean bool = C;
          if (!bool)
          {
            a(paramDirectThreadKey);
            return (n)localObject1;
          }
          paramDirectThreadKey.moveToNext();
        }
        a((Cursor)localObject1);
      }
      finally
      {
        localObject1 = paramDirectThreadKey;
        paramDirectThreadKey = (DirectThreadKey)localObject2;
      }
    }
    finally
    {
      label154:
      for (;;) {}
    }
    throw paramDirectThreadKey;
    a(paramDirectThreadKey);
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */