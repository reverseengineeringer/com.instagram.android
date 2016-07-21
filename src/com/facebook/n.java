package com.facebook;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;

public final class n
{
  private static volatile String a;
  private static volatile String b;
  private static Context c;
  private static Boolean d = Boolean.valueOf(false);
  
  public static String a()
  {
    return "facebook.com";
  }
  
  /* Error */
  public static void a(Context paramContext, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 21	com/facebook/n:d	Ljava/lang/Boolean;
    //   6: invokevirtual 30	java/lang/Boolean:booleanValue	()Z
    //   9: istore_3
    //   10: iload_3
    //   11: ifeq +7 -> 18
    //   14: ldc 2
    //   16: monitorexit
    //   17: return
    //   18: aload_0
    //   19: invokevirtual 36	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   22: putstatic 38	com/facebook/n:c	Landroid/content/Context;
    //   25: aload_1
    //   26: putstatic 40	com/facebook/n:a	Ljava/lang/String;
    //   29: aload_2
    //   30: putstatic 42	com/facebook/n:b	Ljava/lang/String;
    //   33: iconst_1
    //   34: invokestatic 19	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   37: putstatic 21	com/facebook/n:d	Ljava/lang/Boolean;
    //   40: goto -26 -> 14
    //   43: astore_0
    //   44: ldc 2
    //   46: monitorexit
    //   47: aload_0
    //   48: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	paramContext	Context
    //   0	49	1	paramString1	String
    //   0	49	2	paramString2	String
    //   9	2	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   3	10	43	finally
    //   18	40	43	finally
  }
  
  public static boolean a(Context paramContext)
  {
    Object localObject = new Intent();
    ((Intent)localObject).setClassName("com.facebook.katana", "com.facebook.katana.ProxyAuth");
    localObject = paramContext.getPackageManager().resolveActivity((Intent)localObject, 0);
    if (localObject == null) {
      return false;
    }
    return a(paramContext, activityInfo.packageName);
  }
  
  private static boolean a(Context paramContext, String paramString)
  {
    boolean bool2 = false;
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramString, 64);
      paramContext = signatures;
      int j = paramContext.length;
      int i = 0;
      for (;;)
      {
        boolean bool1 = bool2;
        if (i < j)
        {
          if (paramContext[i].toCharsString().equals("30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2")) {
            bool1 = true;
          }
        }
        else {
          return bool1;
        }
        i += 1;
      }
      return false;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
  }
  
  public static Context b()
  {
    return c;
  }
  
  public static String c()
  {
    return a;
  }
  
  public static String d()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.facebook.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */