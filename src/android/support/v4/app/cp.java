package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.BigPictureStyle;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.Notification.InboxStyle;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class cp
{
  private static final Object a = new Object();
  private static Field b;
  private static boolean c;
  private static final Object d = new Object();
  
  public static Bundle a(Notification.Builder paramBuilder, bh parambh)
  {
    paramBuilder.addAction(parambh.a(), parambh.b(), parambh.c());
    paramBuilder = new Bundle(parambh.d());
    if (parambh.e() != null) {
      paramBuilder.putParcelableArray("android.support.remoteInputs", de.a(parambh.e()));
    }
    return paramBuilder;
  }
  
  public static Bundle a(Notification paramNotification)
  {
    Object localObject1;
    Bundle localBundle;
    synchronized (a)
    {
      if (c) {
        return null;
      }
    }
  }
  
  public static SparseArray<Bundle> a(List<Bundle> paramList)
  {
    Object localObject1 = null;
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      Bundle localBundle = (Bundle)paramList.get(i);
      Object localObject2 = localObject1;
      if (localBundle != null)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new SparseArray();
        }
        ((SparseArray)localObject2).put(i, localBundle);
      }
      i += 1;
      localObject1 = localObject2;
    }
    return (SparseArray<Bundle>)localObject1;
  }
  
  public static void a(bm parambm, CharSequence paramCharSequence1, boolean paramBoolean1, CharSequence paramCharSequence2, Bitmap paramBitmap1, Bitmap paramBitmap2, boolean paramBoolean2)
  {
    parambm = new Notification.BigPictureStyle(parambm.a()).setBigContentTitle(paramCharSequence1).bigPicture(paramBitmap1);
    if (paramBoolean2) {
      parambm.bigLargeIcon(paramBitmap2);
    }
    if (paramBoolean1) {
      parambm.setSummaryText(paramCharSequence2);
    }
  }
  
  public static void a(bm parambm, CharSequence paramCharSequence1, boolean paramBoolean, CharSequence paramCharSequence2, CharSequence paramCharSequence3)
  {
    parambm = new Notification.BigTextStyle(parambm.a()).setBigContentTitle(paramCharSequence1).bigText(paramCharSequence3);
    if (paramBoolean) {
      parambm.setSummaryText(paramCharSequence2);
    }
  }
  
  public static void a(bm parambm, CharSequence paramCharSequence1, boolean paramBoolean, CharSequence paramCharSequence2, ArrayList<CharSequence> paramArrayList)
  {
    parambm = new Notification.InboxStyle(parambm.a()).setBigContentTitle(paramCharSequence1);
    if (paramBoolean) {
      parambm.setSummaryText(paramCharSequence2);
    }
    paramCharSequence1 = paramArrayList.iterator();
    while (paramCharSequence1.hasNext()) {
      parambm.addLine((CharSequence)paramCharSequence1.next());
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.cp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */