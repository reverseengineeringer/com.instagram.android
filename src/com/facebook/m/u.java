package com.facebook.m;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.k;
import com.facebook.l;
import com.facebook.n;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.UUID;

public final class u
{
  private static final q a = new r((byte)0);
  private static final List<Integer> b = Arrays.asList(new Integer[] { Integer.valueOf(20141218), Integer.valueOf(20141107), Integer.valueOf(20141028), Integer.valueOf(20141001), Integer.valueOf(20140701), Integer.valueOf(20140324), Integer.valueOf(20140204), Integer.valueOf(20131107), Integer.valueOf(20130618), Integer.valueOf(20130502), Integer.valueOf(20121101) });
  private static final List<q> c;
  private static final Map<String, List<q>> d;
  private static final String e = u.class.getName();
  
  static
  {
    Object localObject = new ArrayList();
    ((List)localObject).add(a);
    ((List)localObject).add(new t((byte)0));
    c = (List)localObject;
    localObject = new HashMap();
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new s((byte)0));
    ((Map)localObject).put("com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG", c);
    ((Map)localObject).put("com.facebook.platform.action.request.FEED_DIALOG", c);
    ((Map)localObject).put("com.facebook.platform.action.request.LIKE_DIALOG", c);
    ((Map)localObject).put("com.facebook.platform.action.request.APPINVITES_DIALOG", c);
    ((Map)localObject).put("com.facebook.platform.action.request.MESSAGE_DIALOG", localArrayList);
    ((Map)localObject).put("com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG", localArrayList);
    d = (Map)localObject;
  }
  
  public static int a(String paramString, int[] paramArrayOfInt)
  {
    int k = -1;
    paramString = (List)d.get(paramString);
    int i = k;
    if (paramString != null) {
      paramString = paramString.iterator();
    }
    label167:
    label172:
    label175:
    label178:
    for (;;)
    {
      i = k;
      if (paramString.hasNext())
      {
        Object localObject = a((q)paramString.next());
        int m = ((Integer)b.get(0)).intValue();
        localObject = ((TreeSet)localObject).descendingIterator();
        int j = -1;
        i = 0;
        if (!((Iterator)localObject).hasNext()) {
          break label175;
        }
        int n = ((Integer)((Iterator)localObject).next()).intValue();
        j = Math.max(j, n);
        while ((i >= 0) && (paramArrayOfInt[i] > n)) {
          i -= 1;
        }
        if (i < 0) {
          break label175;
        }
        if (paramArrayOfInt[i] != n) {
          break label172;
        }
        if (i % 2 != 0) {
          break label167;
        }
        i = Math.min(j, m);
      }
      for (;;)
      {
        if (i == -1) {
          break label178;
        }
        return i;
        i = -1;
        continue;
        break;
        i = -1;
      }
    }
  }
  
  public static Intent a(Context paramContext)
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (q)localIterator.next();
      localObject = new Intent().setClassName(((q)localObject).a(), "com.facebook.katana.platform.TokenRefreshService");
      if (localObject == null) {
        localObject = null;
      }
      while (localObject != null)
      {
        return (Intent)localObject;
        ResolveInfo localResolveInfo = paramContext.getPackageManager().resolveService((Intent)localObject, 0);
        if (localResolveInfo == null) {
          localObject = null;
        } else if (!q.a(paramContext, serviceInfo.packageName)) {
          localObject = null;
        }
      }
    }
    return null;
  }
  
  private static Intent a(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {
      paramIntent = null;
    }
    ResolveInfo localResolveInfo;
    do
    {
      return paramIntent;
      localResolveInfo = paramContext.getPackageManager().resolveActivity(paramIntent, 0);
      if (localResolveInfo == null) {
        return null;
      }
    } while (q.a(paramContext, activityInfo.packageName));
    return null;
  }
  
  public static Intent a(Context paramContext, String paramString1, String paramString2, int paramInt, Bundle paramBundle)
  {
    Object localObject = (List)d.get(paramString2);
    if (localObject == null) {
      localObject = null;
    }
    for (;;)
    {
      if (localObject != null) {
        break label110;
      }
      return null;
      Iterator localIterator = ((List)localObject).iterator();
      localObject = null;
      if (localIterator.hasNext())
      {
        localObject = (q)localIterator.next();
        Intent localIntent = a(paramContext, new Intent().setAction("com.facebook.platform.PLATFORM_ACTIVITY").setPackage(((q)localObject).a()).addCategory("android.intent.category.DEFAULT"));
        localObject = localIntent;
        if (localIntent == null) {
          break;
        }
        localObject = localIntent;
      }
    }
    label110:
    paramContext = n.c();
    ((Intent)localObject).putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", paramInt).putExtra("com.facebook.platform.protocol.PROTOCOL_ACTION", paramString2).putExtra("com.facebook.platform.extra.APPLICATION_ID", paramContext);
    if (a(paramInt))
    {
      paramContext = new Bundle();
      paramContext.putString("action_id", paramString1);
      ((Intent)localObject).putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", paramContext);
      ((Intent)localObject).putExtra("com.facebook.platform.protocol.METHOD_ARGS", paramBundle);
    }
    for (;;)
    {
      return (Intent)localObject;
      ((Intent)localObject).putExtra("com.facebook.platform.protocol.CALL_ID", paramString1);
      ((Intent)localObject).putExtras(paramBundle);
    }
  }
  
  public static Intent a(Context paramContext, String paramString1, Collection<String> paramCollection, String paramString2, boolean paramBoolean)
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (q)localIterator.next();
      localObject = new Intent().setClassName(((q)localObject).a(), "com.facebook.katana.ProxyAuth").putExtra("client_id", paramString1);
      if (!w.a(paramCollection)) {
        ((Intent)localObject).putExtra("scope", TextUtils.join(",", paramCollection));
      }
      if (!w.a(paramString2)) {
        ((Intent)localObject).putExtra("e2e", paramString2);
      }
      ((Intent)localObject).putExtra("response_type", "token,signed_request");
      ((Intent)localObject).putExtra("return_scopes", "true");
      ((Intent)localObject).putExtra("default_audience", "friends");
      ((Intent)localObject).putExtra("legacy_override", "v2.3");
      if (paramBoolean) {
        ((Intent)localObject).putExtra("auth_type", "rerequest");
      }
      localObject = a(paramContext, (Intent)localObject);
      if (localObject != null) {
        return (Intent)localObject;
      }
    }
    return null;
  }
  
  public static Intent a(Intent paramIntent, Bundle paramBundle, l paraml)
  {
    Bundle localBundle1 = null;
    UUID localUUID = b(paramIntent);
    if (localUUID == null) {
      return null;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", paramIntent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0));
    Bundle localBundle2 = new Bundle();
    localBundle2.putString("action_id", localUUID.toString());
    if (paraml != null)
    {
      if (paraml != null) {
        break label106;
      }
      paramIntent = localBundle1;
    }
    for (;;)
    {
      localBundle2.putBundle("error", paramIntent);
      localIntent.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", localBundle2);
      if (paramBundle != null) {
        localIntent.putExtra("com.facebook.platform.protocol.RESULT_ARGS", paramBundle);
      }
      return localIntent;
      label106:
      localBundle1 = new Bundle();
      localBundle1.putString("error_description", paraml.toString());
      paramIntent = localBundle1;
      if (a == k.b)
      {
        localBundle1.putString("error_type", "UserCanceled");
        paramIntent = localBundle1;
      }
    }
  }
  
  public static Bundle a(Intent paramIntent)
  {
    if (!a(paramIntent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0))) {
      return paramIntent.getExtras();
    }
    return paramIntent.getBundleExtra("com.facebook.platform.protocol.METHOD_ARGS");
  }
  
  /* Error */
  private static TreeSet<Integer> a(q paramq)
  {
    // Byte code:
    //   0: new 136	java/util/TreeSet
    //   3: dup
    //   4: invokespecial 349	java/util/TreeSet:<init>	()V
    //   7: astore_1
    //   8: invokestatic 352	com/facebook/n:b	()Landroid/content/Context;
    //   11: invokevirtual 356	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   14: astore_2
    //   15: new 358	java/lang/StringBuilder
    //   18: dup
    //   19: ldc_w 360
    //   22: invokespecial 363	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   25: aload_0
    //   26: invokevirtual 154	com/facebook/m/q:a	()Ljava/lang/String;
    //   29: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   32: ldc_w 369
    //   35: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   41: invokestatic 376	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   44: astore_0
    //   45: aload_2
    //   46: aload_0
    //   47: iconst_1
    //   48: anewarray 378	java/lang/String
    //   51: dup
    //   52: iconst_0
    //   53: ldc_w 380
    //   56: aastore
    //   57: aconst_null
    //   58: aconst_null
    //   59: aconst_null
    //   60: invokevirtual 386	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   63: astore_0
    //   64: aload_0
    //   65: ifnull +55 -> 120
    //   68: aload_0
    //   69: invokeinterface 391 1 0
    //   74: ifeq +46 -> 120
    //   77: aload_1
    //   78: aload_0
    //   79: aload_0
    //   80: ldc_w 380
    //   83: invokeinterface 395 2 0
    //   88: invokeinterface 399 2 0
    //   93: invokestatic 33	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   96: invokevirtual 400	java/util/TreeSet:add	(Ljava/lang/Object;)Z
    //   99: pop
    //   100: goto -32 -> 68
    //   103: astore_2
    //   104: aload_0
    //   105: astore_1
    //   106: aload_2
    //   107: astore_0
    //   108: aload_1
    //   109: ifnull +9 -> 118
    //   112: aload_1
    //   113: invokeinterface 403 1 0
    //   118: aload_0
    //   119: athrow
    //   120: aload_0
    //   121: ifnull +9 -> 130
    //   124: aload_0
    //   125: invokeinterface 403 1 0
    //   130: aload_1
    //   131: areturn
    //   132: astore_0
    //   133: aconst_null
    //   134: astore_1
    //   135: goto -27 -> 108
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	paramq	q
    //   7	128	1	localObject1	Object
    //   14	32	2	localContentResolver	android.content.ContentResolver
    //   103	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   68	100	103	finally
    //   45	64	132	finally
  }
  
  private static boolean a(int paramInt)
  {
    return (b.contains(Integer.valueOf(paramInt))) && (paramInt >= 20140701);
  }
  
  private static UUID b(Intent paramIntent)
  {
    if (paramIntent == null) {}
    for (;;)
    {
      return null;
      if (a(paramIntent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0)))
      {
        paramIntent = paramIntent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
        if (paramIntent == null) {
          break label71;
        }
        paramIntent = paramIntent.getString("action_id");
      }
      while (paramIntent != null)
      {
        try
        {
          paramIntent = UUID.fromString(paramIntent);
          return paramIntent;
        }
        catch (IllegalArgumentException paramIntent)
        {
          p.a(e, paramIntent.toString());
          return null;
        }
        paramIntent = paramIntent.getStringExtra("com.facebook.platform.protocol.CALL_ID");
        continue;
        label71:
        paramIntent = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.m.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */