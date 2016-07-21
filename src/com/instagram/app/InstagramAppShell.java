package com.instagram.app;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import com.facebook.d.p;
import java.io.File;
import java.lang.reflect.Constructor;

public class InstagramAppShell
  extends Application
  implements com.instagram.common.u.a
{
  private com.instagram.common.u.b a;
  
  private com.instagram.common.u.b a(String paramString)
  {
    try
    {
      paramString = (com.instagram.common.u.b)Class.forName(paramString).getConstructor(new Class[] { Context.class }).newInstance(new Object[] { this });
      return paramString;
    }
    catch (Exception paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  /* Error */
  private String a()
  {
    // Byte code:
    //   0: invokestatic 52	android/os/Process:myPid	()I
    //   3: istore_1
    //   4: aload_0
    //   5: ldc 54
    //   7: invokevirtual 58	com/instagram/app/InstagramAppShell:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   10: checkcast 60	android/app/ActivityManager
    //   13: astore_2
    //   14: aload_2
    //   15: invokevirtual 64	android/app/ActivityManager:getRunningAppProcesses	()Ljava/util/List;
    //   18: invokeinterface 70 1 0
    //   23: astore_3
    //   24: aload_3
    //   25: invokeinterface 76 1 0
    //   30: ifeq +29 -> 59
    //   33: aload_3
    //   34: invokeinterface 80 1 0
    //   39: checkcast 82	android/app/ActivityManager$RunningAppProcessInfo
    //   42: astore 4
    //   44: aload 4
    //   46: getfield 86	android/app/ActivityManager$RunningAppProcessInfo:pid	I
    //   49: iload_1
    //   50: if_icmpne -26 -> 24
    //   53: aload 4
    //   55: getfield 90	android/app/ActivityManager$RunningAppProcessInfo:processName	Ljava/lang/String;
    //   58: areturn
    //   59: aload_2
    //   60: sipush 1000
    //   63: invokevirtual 94	android/app/ActivityManager:getRunningServices	(I)Ljava/util/List;
    //   66: invokeinterface 70 1 0
    //   71: astore_2
    //   72: aload_2
    //   73: invokeinterface 76 1 0
    //   78: ifeq +26 -> 104
    //   81: aload_2
    //   82: invokeinterface 80 1 0
    //   87: checkcast 96	android/app/ActivityManager$RunningServiceInfo
    //   90: astore_3
    //   91: aload_3
    //   92: getfield 97	android/app/ActivityManager$RunningServiceInfo:pid	I
    //   95: iload_1
    //   96: if_icmpne -24 -> 72
    //   99: aload_3
    //   100: getfield 100	android/app/ActivityManager$RunningServiceInfo:process	Ljava/lang/String;
    //   103: areturn
    //   104: aconst_null
    //   105: astore_3
    //   106: new 102	java/io/BufferedReader
    //   109: dup
    //   110: new 104	java/io/FileReader
    //   113: dup
    //   114: ldc 106
    //   116: invokespecial 109	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   119: sipush 128
    //   122: invokespecial 112	java/io/BufferedReader:<init>	(Ljava/io/Reader;I)V
    //   125: astore_2
    //   126: aload_2
    //   127: invokevirtual 115	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   130: astore_3
    //   131: aload_3
    //   132: ifnull +17 -> 149
    //   135: aload_3
    //   136: invokevirtual 120	java/lang/String:trim	()Ljava/lang/String;
    //   139: astore_3
    //   140: aload_2
    //   141: invokevirtual 123	java/io/BufferedReader:close	()V
    //   144: aload_3
    //   145: areturn
    //   146: astore_2
    //   147: aload_3
    //   148: areturn
    //   149: aload_2
    //   150: invokevirtual 123	java/io/BufferedReader:close	()V
    //   153: new 125	java/lang/IllegalStateException
    //   156: dup
    //   157: ldc 127
    //   159: invokespecial 128	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   162: athrow
    //   163: astore_2
    //   164: aload_3
    //   165: astore_2
    //   166: aload_2
    //   167: ifnull -14 -> 153
    //   170: aload_2
    //   171: invokevirtual 123	java/io/BufferedReader:close	()V
    //   174: goto -21 -> 153
    //   177: astore_2
    //   178: goto -25 -> 153
    //   181: astore_3
    //   182: aconst_null
    //   183: astore_2
    //   184: aload_2
    //   185: ifnull +7 -> 192
    //   188: aload_2
    //   189: invokevirtual 123	java/io/BufferedReader:close	()V
    //   192: aload_3
    //   193: athrow
    //   194: astore_2
    //   195: goto -42 -> 153
    //   198: astore_2
    //   199: goto -7 -> 192
    //   202: astore_3
    //   203: goto -19 -> 184
    //   206: astore_3
    //   207: goto -41 -> 166
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	this	InstagramAppShell
    //   3	94	1	i	int
    //   13	128	2	localObject1	Object
    //   146	4	2	localIOException1	java.io.IOException
    //   163	1	2	localIOException2	java.io.IOException
    //   165	6	2	localObject2	Object
    //   177	1	2	localIOException3	java.io.IOException
    //   183	6	2	localObject3	Object
    //   194	1	2	localIOException4	java.io.IOException
    //   198	1	2	localIOException5	java.io.IOException
    //   23	142	3	localObject4	Object
    //   181	12	3	localObject5	Object
    //   202	1	3	localObject6	Object
    //   206	1	3	localIOException6	java.io.IOException
    //   42	12	4	localRunningAppProcessInfo	android.app.ActivityManager.RunningAppProcessInfo
    // Exception table:
    //   from	to	target	type
    //   140	144	146	java/io/IOException
    //   106	126	163	java/io/IOException
    //   170	174	177	java/io/IOException
    //   106	126	181	finally
    //   149	153	194	java/io/IOException
    //   188	192	198	java/io/IOException
    //   126	131	202	finally
    //   135	140	202	finally
    //   126	131	206	java/io/IOException
    //   135	140	206	java/io/IOException
  }
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(paramContext);
    if ((!com.instagram.common.c.b.f()) && (com.instagram.common.c.b.b())) {
      android.support.a.a.a(this);
    }
  }
  
  public <Service> Service getAppService(Class<Service> paramClass)
  {
    return (Service)a.getAppService(paramClass);
  }
  
  public File getCacheDir()
  {
    if (a != null) {
      return a.getCacheDir(super.getCacheDir());
    }
    return super.getCacheDir();
  }
  
  public File getDir(String paramString, int paramInt)
  {
    String str = paramString;
    if (a != null) {
      str = a.getDir(paramString, paramInt);
    }
    return super.getDir(str, paramInt);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    a.onConfigurationChangedCallback(paramConfiguration);
  }
  
  public void onCreate()
  {
    super.onCreate();
    Object localObject = cd;
    boolean bool;
    if (!com.instagram.common.c.b.d()) {
      bool = true;
    }
    for (;;)
    {
      localObject = com.facebook.d.a.a(new com.instagram.l.b(this, (String)localObject, bool));
      com.instagram.l.a.a = (p)localObject;
      ((p)localObject).a("app", "instagram");
      localObject = com.instagram.l.a.a;
      com.instagram.k.b.c();
      ((p)localObject).a("fb_app_id", com.instagram.k.b.a());
      try
      {
        com.instagram.l.a.a.a("marauder_device_id", com.instagram.common.q.a.a().b(this));
        if (!com.instagram.common.c.b.d()) {
          aa = 1048576L;
        }
        String str2 = a();
        if (getPackageName().equals(str2))
        {
          localObject = "com.instagram.android.app.InstagramApplicationForMainProcess";
          a = a((String)localObject);
          a.onCreate(str2);
          return;
          bool = false;
        }
      }
      catch (RuntimeException localRuntimeException)
      {
        for (;;)
        {
          new StringBuilder("Failed to set application uuid").append(localRuntimeException.getMessage());
          continue;
          String str1 = "com.instagram.android.app.InstagramApplicationForSecondaryProcess";
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.app.InstagramAppShell
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */