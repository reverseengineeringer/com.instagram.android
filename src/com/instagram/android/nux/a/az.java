package com.instagram.android.nux.a;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;

final class az
  implements Runnable
{
  az(Context paramContext, PackageManager paramPackageManager, ComponentName paramComponentName) {}
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 16	com/instagram/android/nux/a/az:a	Landroid/content/Context;
    //   4: invokevirtual 35	android/content/Context:getPackageName	()Ljava/lang/String;
    //   7: astore 4
    //   9: aload_0
    //   10: getfield 16	com/instagram/android/nux/a/az:a	Landroid/content/Context;
    //   13: invokevirtual 39	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   16: astore_2
    //   17: new 41	android/content/ContentValues
    //   20: dup
    //   21: invokespecial 42	android/content/ContentValues:<init>	()V
    //   24: astore_3
    //   25: aload_3
    //   26: getstatic 48	com/facebook/k/a/a/c/a/c:f	Ljava/lang/String;
    //   29: iconst_1
    //   30: invokestatic 54	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   33: invokevirtual 58	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   36: aload 4
    //   38: invokestatic 63	com/facebook/k/a/a/c/a/d:a	(Ljava/lang/String;)Landroid/net/Uri;
    //   41: astore 4
    //   43: aload_2
    //   44: aload 4
    //   46: aload_3
    //   47: aconst_null
    //   48: aconst_null
    //   49: invokevirtual 69	android/content/ContentResolver:update	(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   52: istore_1
    //   53: iload_1
    //   54: iconst_1
    //   55: if_icmpeq +49 -> 104
    //   58: new 27	com/facebook/k/a/a/c/a/a
    //   61: dup
    //   62: new 71	java/lang/StringBuilder
    //   65: dup
    //   66: ldc 73
    //   68: invokespecial 76	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   71: iload_1
    //   72: invokevirtual 80	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   75: invokevirtual 83	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   78: invokespecial 84	com/facebook/k/a/a/c/a/a:<init>	(Ljava/lang/String;)V
    //   81: athrow
    //   82: astore_2
    //   83: ldc 86
    //   85: ldc 88
    //   87: aload_2
    //   88: invokestatic 93	com/facebook/e/a/a:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   91: return
    //   92: astore_2
    //   93: new 27	com/facebook/k/a/a/c/a/a
    //   96: dup
    //   97: ldc 95
    //   99: aload_2
    //   100: invokespecial 98	com/facebook/k/a/a/c/a/a:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   103: athrow
    //   104: aload_0
    //   105: getfield 18	com/instagram/android/nux/a/az:b	Landroid/content/pm/PackageManager;
    //   108: aload_0
    //   109: getfield 20	com/instagram/android/nux/a/az:c	Landroid/content/ComponentName;
    //   112: iconst_1
    //   113: iconst_1
    //   114: invokevirtual 104	android/content/pm/PackageManager:setComponentEnabledSetting	(Landroid/content/ComponentName;II)V
    //   117: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	az
    //   52	20	1	i	int
    //   16	28	2	localContentResolver	android.content.ContentResolver
    //   82	6	2	locala	com.facebook.k.a.a.c.a.a
    //   92	8	2	localIllegalArgumentException	IllegalArgumentException
    //   24	23	3	localContentValues	android.content.ContentValues
    //   7	38	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	43	82	com/facebook/k/a/a/c/a/a
    //   43	53	82	com/facebook/k/a/a/c/a/a
    //   58	82	82	com/facebook/k/a/a/c/a/a
    //   93	104	82	com/facebook/k/a/a/c/a/a
    //   104	117	82	com/facebook/k/a/a/c/a/a
    //   43	53	92	java/lang/IllegalArgumentException
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */