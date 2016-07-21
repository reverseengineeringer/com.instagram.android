package com.instagram.r;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.FeatureInfo;
import android.content.pm.PackageManager;
import com.instagram.common.e.i;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class d
  extends c
{
  private static final Pattern a = Pattern.compile("com\\.htc\\.software\\.Sense(\\d+(?:\\.\\d+)?).*");
  private final String b = "content://com.htc.launcher.settings/favorites";
  private final String c = "_id";
  private final String d = "intent";
  private Float e = Float.valueOf(0.0F);
  
  private static Float a(String paramString)
  {
    if ((paramString != null) && (paramString.startsWith("com.htc.software.Sense")))
    {
      paramString = a.matcher(paramString);
      if (paramString.matches()) {
        try
        {
          float f = Float.parseFloat(paramString.group(1));
          return Float.valueOf(f);
        }
        catch (NumberFormatException paramString) {}
      }
    }
    return null;
  }
  
  /* Error */
  private static Set<Integer> b(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 86	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   4: astore_3
    //   5: new 88	java/util/HashSet
    //   8: dup
    //   9: invokespecial 89	java/util/HashSet:<init>	()V
    //   12: astore 4
    //   14: ldc 30
    //   16: invokestatic 95	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   19: astore 5
    //   21: ldc 97
    //   23: iconst_1
    //   24: anewarray 99	java/lang/Object
    //   27: dup
    //   28: iconst_0
    //   29: ldc 38
    //   31: aastore
    //   32: invokestatic 104	com/instagram/common/e/i:a	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   35: astore 6
    //   37: new 106	java/lang/StringBuilder
    //   40: dup
    //   41: ldc 108
    //   43: invokespecial 111	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   46: aload_0
    //   47: invokevirtual 115	android/content/Context:getPackageName	()Ljava/lang/String;
    //   50: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: ldc 108
    //   55: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   58: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   61: astore 7
    //   63: aload_3
    //   64: aload 5
    //   66: iconst_2
    //   67: anewarray 55	java/lang/String
    //   70: dup
    //   71: iconst_0
    //   72: ldc 34
    //   74: aastore
    //   75: dup
    //   76: iconst_1
    //   77: ldc 38
    //   79: aastore
    //   80: aload 6
    //   82: iconst_1
    //   83: anewarray 55	java/lang/String
    //   86: dup
    //   87: iconst_0
    //   88: aload 7
    //   90: aastore
    //   91: aconst_null
    //   92: invokevirtual 128	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   95: astore_3
    //   96: aload_3
    //   97: ifnonnull +16 -> 113
    //   100: aload_3
    //   101: ifnull +9 -> 110
    //   104: aload_3
    //   105: invokeinterface 133 1 0
    //   110: aload 4
    //   112: areturn
    //   113: aload_3
    //   114: ldc 34
    //   116: invokeinterface 137 2 0
    //   121: istore_1
    //   122: aload_3
    //   123: ldc 38
    //   125: invokeinterface 137 2 0
    //   130: istore_2
    //   131: aload_3
    //   132: invokeinterface 140 1 0
    //   137: pop
    //   138: aload_3
    //   139: invokeinterface 143 1 0
    //   144: ifne +106 -> 250
    //   147: aload_3
    //   148: iload_2
    //   149: invokeinterface 146 2 0
    //   154: astore 5
    //   156: aload 5
    //   158: iconst_0
    //   159: invokestatic 152	android/content/Intent:parseUri	(Ljava/lang/String;I)Landroid/content/Intent;
    //   162: astore 5
    //   164: aload 5
    //   166: invokevirtual 156	android/content/Intent:getComponent	()Landroid/content/ComponentName;
    //   169: astore 5
    //   171: aload 5
    //   173: ifnull +54 -> 227
    //   176: aload_0
    //   177: invokevirtual 115	android/content/Context:getPackageName	()Ljava/lang/String;
    //   180: aload 5
    //   182: invokevirtual 159	android/content/ComponentName:getPackageName	()Ljava/lang/String;
    //   185: invokevirtual 163	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   188: ifeq +39 -> 227
    //   191: aload_0
    //   192: invokestatic 166	com/instagram/r/d:a	(Landroid/content/Context;)Landroid/content/ComponentName;
    //   195: invokevirtual 169	android/content/ComponentName:getClassName	()Ljava/lang/String;
    //   198: aload 5
    //   200: invokevirtual 169	android/content/ComponentName:getClassName	()Ljava/lang/String;
    //   203: invokevirtual 163	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   206: ifeq +21 -> 227
    //   209: aload 4
    //   211: aload_3
    //   212: iload_1
    //   213: invokeinterface 173 2 0
    //   218: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   221: invokeinterface 183 2 0
    //   226: pop
    //   227: aload_3
    //   228: invokeinterface 186 1 0
    //   233: pop
    //   234: goto -96 -> 138
    //   237: astore_0
    //   238: aload_3
    //   239: ifnull +9 -> 248
    //   242: aload_3
    //   243: invokeinterface 133 1 0
    //   248: aload_0
    //   249: athrow
    //   250: aload_3
    //   251: ifnull +9 -> 260
    //   254: aload_3
    //   255: invokeinterface 133 1 0
    //   260: aload 4
    //   262: areturn
    //   263: astore 5
    //   265: goto -38 -> 227
    //   268: astore_0
    //   269: aconst_null
    //   270: astore_3
    //   271: goto -33 -> 238
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	274	0	paramContext	Context
    //   121	92	1	i	int
    //   130	19	2	j	int
    //   4	267	3	localObject1	Object
    //   12	249	4	localHashSet	java.util.HashSet
    //   19	180	5	localObject2	Object
    //   263	1	5	localURISyntaxException	java.net.URISyntaxException
    //   35	46	6	str1	String
    //   61	28	7	str2	String
    // Exception table:
    //   from	to	target	type
    //   113	138	237	finally
    //   138	156	237	finally
    //   156	164	237	finally
    //   164	171	237	finally
    //   176	227	237	finally
    //   227	234	237	finally
    //   156	164	263	java/net/URISyntaxException
    //   14	96	268	finally
  }
  
  public final void a(int paramInt, Context paramContext)
  {
    try
    {
      if ((e.floatValue() >= 4.0F) && (e.floatValue() < 5.0F))
      {
        localIntent1 = new Intent("com.htc.launcher.action.UPDATE_SHORTCUT");
        localIntent1.setFlags(16);
        localIntent1.putExtra("packagename", paramContext.getPackageName());
        localIntent1.putExtra("count", paramInt);
        paramContext.sendBroadcast(localIntent1);
        Iterator localIterator = b(paramContext).iterator();
        while (localIterator.hasNext())
        {
          Integer localInteger = (Integer)localIterator.next();
          Intent localIntent2 = new Intent("com.htc.launcher.action.UPDATE_SHORTCUT");
          localIntent1.setFlags(16);
          localIntent2.putExtra("packagename", a(paramContext).flattenToShortString());
          localIntent2.putExtra("favorite_item_id", localInteger.longValue());
          localIntent2.putExtra("selectArgs", new String[] { i.a("%%%%s%%", new Object[] { a(paramContext).flattenToShortString() }) });
          localIntent2.putExtra("count", paramInt);
          paramContext.sendBroadcast(localIntent2);
        }
        return;
      }
    }
    catch (Exception paramContext)
    {
      com.instagram.common.d.c.b(getClass().getName(), "unexpected exception", paramContext);
    }
    while (e.floatValue() <= 5.0F) {}
    Intent localIntent1 = new Intent("com.htc.launcher.action.SET_NOTIFICATION");
    localIntent1.setFlags(16);
    localIntent1.putExtra("com.htc.launcher.extra.COMPONENT", a(paramContext).flattenToShortString());
    localIntent1.putExtra("com.htc.launcher.extra.COUNT", paramInt);
    paramContext.sendBroadcast(localIntent1);
  }
  
  public final boolean a(Context paramContext, String paramString)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int j;
    int i;
    if (paramString.equals("com.htc.launcher"))
    {
      paramContext = paramContext.getPackageManager().getSystemAvailableFeatures();
      j = paramContext.length;
      i = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i < j)
      {
        paramString = a(name);
        if ((paramString != null) && (paramString.floatValue() >= 4.0F))
        {
          e = paramString;
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.r.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */