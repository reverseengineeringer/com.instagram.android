package com.instagram.debug.memorydump;

import android.app.ActivityManager;
import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Build.VERSION;
import com.instagram.common.c.a;
import com.instagram.common.e.i;
import com.instagram.service.a.c;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

public class MemoryDumpUploadService
  extends IntentService
{
  private static final Class<?> TAG = MemoryDumpUploadService.class;
  private ActivityManager mActivityManager;
  private MemoryDumpFileManager mMemoryDumpFileManager;
  
  public MemoryDumpUploadService()
  {
    super("MemDumpUploadService");
  }
  
  private String getCrashId(String paramString)
  {
    paramString = MemoryDumpFileManager.FILENAME_PATTERN.matcher(paramString);
    if (paramString.matches()) {
      return paramString.group(1);
    }
    return "";
  }
  
  public static void start(Context paramContext)
  {
    paramContext.startService(new Intent(paramContext, MemoryDumpUploadService.class));
  }
  
  public String getExtras()
  {
    Object localObject = new JSONObject();
    try
    {
      ((JSONObject)localObject).put("app_version_code", a.a(getApplicationContext()));
      ((JSONObject)localObject).put("brand", Build.BRAND);
      ((JSONObject)localObject).put("memclass", mActivityManager.getMemoryClass());
      ((JSONObject)localObject).put("model", Build.MODEL);
      ((JSONObject)localObject).put("android_version", Build.VERSION.RELEASE);
      ((JSONObject)localObject).put("app_version_name", a.b(getApplicationContext()));
      ((JSONObject)localObject).put("app", "Instagram");
      ((JSONObject)localObject).put("process_name", "Main Process");
      ((JSONObject)localObject).put("uid", c.a().e());
      ((JSONObject)localObject).put("dump_cause", "java.lang.OutOfMemoryError");
      localObject = ((JSONObject)localObject).toString();
      return (String)localObject;
    }
    catch (JSONException localJSONException) {}
    return i.a("{ 'error' : '%s' }", tmp134_131);
  }
  
  public void onCreate()
  {
    super.onCreate();
    Context localContext = getApplicationContext();
    mMemoryDumpFileManager = new MemoryDumpFileManager(localContext);
    mActivityManager = ((ActivityManager)localContext.getSystemService("activity"));
  }
  
  /* Error */
  protected void onHandleIntent(Intent paramIntent)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 168	com/instagram/debug/memorydump/MemoryDumpUploadService:mMemoryDumpFileManager	Lcom/instagram/debug/memorydump/MemoryDumpFileManager;
    //   4: aload_0
    //   5: getfield 168	com/instagram/debug/memorydump/MemoryDumpUploadService:mMemoryDumpFileManager	Lcom/instagram/debug/memorydump/MemoryDumpFileManager;
    //   8: invokevirtual 181	com/instagram/debug/memorydump/MemoryDumpFileManager:getInternalCacheDirectory	()Ljava/lang/String;
    //   11: invokevirtual 185	com/instagram/debug/memorydump/MemoryDumpFileManager:findDumps	(Ljava/lang/String;)[Ljava/io/File;
    //   14: astore 7
    //   16: aload 7
    //   18: ifnull +9 -> 27
    //   21: aload 7
    //   23: arraylength
    //   24: ifne +4 -> 28
    //   27: return
    //   28: aload 7
    //   30: arraylength
    //   31: istore_3
    //   32: iconst_0
    //   33: istore_2
    //   34: iload_2
    //   35: iload_3
    //   36: if_icmpge -9 -> 27
    //   39: aload 7
    //   41: iload_2
    //   42: aaload
    //   43: astore 6
    //   45: new 187	java/io/File
    //   48: dup
    //   49: ldc -67
    //   51: iconst_1
    //   52: anewarray 153	java/lang/Object
    //   55: dup
    //   56: iconst_0
    //   57: aload 6
    //   59: invokevirtual 192	java/io/File:getPath	()Ljava/lang/String;
    //   62: aastore
    //   63: invokestatic 161	com/instagram/common/e/i:a	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   66: invokespecial 193	java/io/File:<init>	(Ljava/lang/String;)V
    //   69: astore 4
    //   71: aload 4
    //   73: astore_1
    //   74: invokestatic 199	java/lang/System:currentTimeMillis	()J
    //   77: pop2
    //   78: aload 4
    //   80: astore_1
    //   81: aload_0
    //   82: getfield 168	com/instagram/debug/memorydump/MemoryDumpUploadService:mMemoryDumpFileManager	Lcom/instagram/debug/memorydump/MemoryDumpFileManager;
    //   85: aload 6
    //   87: aload 4
    //   89: invokevirtual 203	com/instagram/debug/memorydump/MemoryDumpFileManager:gzipFile	(Ljava/io/File;Ljava/io/File;)V
    //   92: aload 4
    //   94: astore_1
    //   95: invokestatic 199	java/lang/System:currentTimeMillis	()J
    //   98: pop2
    //   99: aload 4
    //   101: astore_1
    //   102: aload_0
    //   103: invokevirtual 75	com/instagram/debug/memorydump/MemoryDumpUploadService:getApplicationContext	()Landroid/content/Context;
    //   106: invokestatic 209	com/instagram/common/e/d/b:c	(Landroid/content/Context;)Z
    //   109: ifeq +154 -> 263
    //   112: aload 4
    //   114: astore_1
    //   115: new 211	com/instagram/common/j/f/b
    //   118: dup
    //   119: invokespecial 212	com/instagram/common/j/f/b:<init>	()V
    //   122: astore 5
    //   124: aload 4
    //   126: astore_1
    //   127: aload 5
    //   129: ldc -42
    //   131: putfield 216	com/instagram/common/j/f/b:b	Ljava/lang/String;
    //   134: aload 4
    //   136: astore_1
    //   137: invokestatic 221	com/instagram/k/b:c	()Lcom/instagram/k/b;
    //   140: pop
    //   141: aload 4
    //   143: astore_1
    //   144: invokestatic 223	com/instagram/k/b:a	()Ljava/lang/String;
    //   147: astore 8
    //   149: aload 4
    //   151: astore_1
    //   152: invokestatic 221	com/instagram/k/b:c	()Lcom/instagram/k/b;
    //   155: pop
    //   156: aload 4
    //   158: astore_1
    //   159: aload 5
    //   161: ldc -31
    //   163: iconst_2
    //   164: anewarray 153	java/lang/Object
    //   167: dup
    //   168: iconst_0
    //   169: aload 8
    //   171: aastore
    //   172: dup
    //   173: iconst_1
    //   174: invokestatic 227	com/instagram/k/b:b	()Ljava/lang/String;
    //   177: aastore
    //   178: invokestatic 161	com/instagram/common/e/i:a	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   181: putfield 229	com/instagram/common/j/f/b:c	Ljava/lang/String;
    //   184: aload 4
    //   186: astore_1
    //   187: aload 5
    //   189: getstatic 234	com/instagram/common/j/a/q:b	Lcom/instagram/common/j/a/q;
    //   192: putfield 237	com/instagram/common/j/f/b:d	Lcom/instagram/common/j/a/q;
    //   195: aload 4
    //   197: astore_1
    //   198: aload 5
    //   200: ldc -17
    //   202: ldc -15
    //   204: invokevirtual 244	com/instagram/common/j/f/b:a	(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;
    //   207: ldc -10
    //   209: aload_0
    //   210: aload 6
    //   212: invokevirtual 249	java/io/File:getName	()Ljava/lang/String;
    //   215: invokespecial 251	com/instagram/debug/memorydump/MemoryDumpUploadService:getCrashId	(Ljava/lang/String;)Ljava/lang/String;
    //   218: invokevirtual 244	com/instagram/common/j/f/b:a	(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;
    //   221: ldc -3
    //   223: aload_0
    //   224: invokevirtual 255	com/instagram/debug/memorydump/MemoryDumpUploadService:getExtras	()Ljava/lang/String;
    //   227: invokevirtual 244	com/instagram/common/j/f/b:a	(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;
    //   230: ldc_w 257
    //   233: aload 4
    //   235: ldc_w 259
    //   238: invokevirtual 262	com/instagram/common/j/f/b:a	(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/instagram/common/j/f/b;
    //   241: ldc_w 264
    //   244: invokevirtual 267	com/instagram/common/j/f/b:a	(Ljava/lang/Class;)Lcom/instagram/common/j/f/b;
    //   247: invokevirtual 270	com/instagram/common/j/f/b:a	()Lcom/instagram/common/j/a/x;
    //   250: astore 5
    //   252: aload 4
    //   254: astore_1
    //   255: getstatic 275	com/instagram/common/i/f:a	Lcom/instagram/common/i/f;
    //   258: aload 5
    //   260: invokevirtual 279	com/instagram/common/i/f:schedule	(Lcom/instagram/common/i/e;)V
    //   263: aload 6
    //   265: invokevirtual 282	java/io/File:delete	()Z
    //   268: pop
    //   269: aload 4
    //   271: invokevirtual 282	java/io/File:delete	()Z
    //   274: pop
    //   275: iload_2
    //   276: iconst_1
    //   277: iadd
    //   278: istore_2
    //   279: goto -245 -> 34
    //   282: astore 5
    //   284: aconst_null
    //   285: astore 4
    //   287: aload 4
    //   289: astore_1
    //   290: getstatic 15	com/instagram/debug/memorydump/MemoryDumpUploadService:TAG	Ljava/lang/Class;
    //   293: ldc_w 284
    //   296: aload 5
    //   298: invokestatic 289	com/facebook/e/a/a:a	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   301: aload 6
    //   303: invokevirtual 282	java/io/File:delete	()Z
    //   306: pop
    //   307: aload 4
    //   309: ifnull -34 -> 275
    //   312: aload 4
    //   314: invokevirtual 282	java/io/File:delete	()Z
    //   317: pop
    //   318: goto -43 -> 275
    //   321: astore 4
    //   323: aconst_null
    //   324: astore_1
    //   325: aload 6
    //   327: invokevirtual 282	java/io/File:delete	()Z
    //   330: pop
    //   331: aload_1
    //   332: ifnull +8 -> 340
    //   335: aload_1
    //   336: invokevirtual 282	java/io/File:delete	()Z
    //   339: pop
    //   340: aload 4
    //   342: athrow
    //   343: astore 4
    //   345: goto -20 -> 325
    //   348: astore 5
    //   350: goto -63 -> 287
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	353	0	this	MemoryDumpUploadService
    //   0	353	1	paramIntent	Intent
    //   33	246	2	i	int
    //   31	6	3	j	int
    //   69	244	4	localFile1	java.io.File
    //   321	20	4	localObject1	Object
    //   343	1	4	localObject2	Object
    //   122	137	5	localObject3	Object
    //   282	15	5	localException1	Exception
    //   348	1	5	localException2	Exception
    //   43	283	6	localFile2	java.io.File
    //   14	26	7	arrayOfFile	java.io.File[]
    //   147	23	8	str	String
    // Exception table:
    //   from	to	target	type
    //   45	71	282	java/lang/Exception
    //   45	71	321	finally
    //   74	78	343	finally
    //   81	92	343	finally
    //   95	99	343	finally
    //   102	112	343	finally
    //   115	124	343	finally
    //   127	134	343	finally
    //   137	141	343	finally
    //   144	149	343	finally
    //   152	156	343	finally
    //   159	184	343	finally
    //   187	195	343	finally
    //   198	252	343	finally
    //   255	263	343	finally
    //   290	301	343	finally
    //   74	78	348	java/lang/Exception
    //   81	92	348	java/lang/Exception
    //   95	99	348	java/lang/Exception
    //   102	112	348	java/lang/Exception
    //   115	124	348	java/lang/Exception
    //   127	134	348	java/lang/Exception
    //   137	141	348	java/lang/Exception
    //   144	149	348	java/lang/Exception
    //   152	156	348	java/lang/Exception
    //   159	184	348	java/lang/Exception
    //   187	195	348	java/lang/Exception
    //   198	252	348	java/lang/Exception
    //   255	263	348	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.instagram.debug.memorydump.MemoryDumpUploadService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */