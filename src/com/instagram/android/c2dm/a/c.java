package com.instagram.android.c2dm.a;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.net.Uri;
import android.net.Uri.Builder;
import android.support.v4.app.bw;
import android.support.v4.app.bz;
import com.facebook.aa;
import com.facebook.q;
import com.facebook.t;
import com.instagram.android.activity.MainTabActivity;
import com.instagram.android.c2dm.ClearNotificationReceiver;
import com.instagram.common.k.c.m;
import com.instagram.common.ui.widget.imageview.a;
import com.instagram.common.ui.widget.imageview.j;
import java.util.List;

public final class c
{
  private static Bitmap a(Context paramContext, Bitmap paramBitmap)
  {
    try
    {
      float f1 = paramContext.getResources().getDimension(17104901);
      float f2 = paramContext.getResources().getDimension(17104902);
      f1 = Math.min(f1 / paramBitmap.getWidth(), f2 / paramBitmap.getHeight());
      if ((f1 >= 1.0F) || (f1 <= 0.0F)) {
        return paramBitmap;
      }
      f2 = paramBitmap.getWidth();
      float f3 = paramBitmap.getHeight();
      return Bitmap.createScaledBitmap(paramBitmap, (int)(f2 * f1), (int)(f1 * f3), true);
    }
    catch (Resources.NotFoundException paramContext) {}
    return paramBitmap;
  }
  
  public static bw a(Context paramContext, String paramString1, String paramString2, List<com.instagram.notifications.a.c> paramList)
  {
    Object localObject1 = (com.instagram.notifications.a.c)paramList.get(paramList.size() - 1);
    Object localObject2 = new Intent(paramContext, ClearNotificationReceiver.class);
    ((Intent)localObject2).setData(new Uri.Builder().scheme("ig").authority("notif").appendPath(paramString1).appendPath(paramString2).build());
    paramString1 = PendingIntent.getBroadcast(paramContext, 64278, (Intent)localObject2, 268435456);
    paramString2 = new Intent(paramContext, MainTabActivity.class);
    paramString2.setFlags(67108864);
    localObject2 = Uri.parse("ig://" + ((com.instagram.notifications.a.c)localObject1).d()).buildUpon();
    if (((com.instagram.notifications.a.c)localObject1).d().equalsIgnoreCase("recap"))
    {
      ((Uri.Builder)localObject2).appendQueryParameter("RecapFeedFragment.ARGUMENT_FORCED_IDS", n);
      ((Uri.Builder)localObject2).appendQueryParameter("RecapFeedFragment.ARGUMENT_SOURCE", "push_notification");
    }
    if (((com.instagram.notifications.a.c)localObject1).d().equalsIgnoreCase("peoplefeed"))
    {
      ((Uri.Builder)localObject2).appendQueryParameter("ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS", n);
      ((Uri.Builder)localObject2).appendQueryParameter("ExplorePeopleFragment.ARGUMENT_PUSH_ID", i);
    }
    paramString2.setData(((Uri.Builder)localObject2).build());
    paramString2.putExtra("from_notification_id", i);
    if (com.instagram.service.a.c.a().c()) {
      paramString2.putExtra("recipient_id", j);
    }
    paramString2 = PendingIntent.getActivity(paramContext, 64278, paramString2, 134217728);
    localObject2 = new bw(paramContext);
    d = paramString2;
    paramString2 = ((bw)localObject2).a().a(((com.instagram.notifications.a.c)localObject1).b()).b(b).a(paramString1).c(((com.instagram.notifications.a.c)localObject1).c()).a(t.notification_icon).a(new bz().a(b));
    if (paramList.size() != 1) {
      i = paramList.size();
    }
    if ("default".equals(h)) {
      B.defaults = 1;
    }
    if (g != null) {}
    for (paramString1 = m.a().a(g);; paramString1 = null)
    {
      if (paramString1 != null)
      {
        localObject1 = a(paramContext, paramString1);
        int i = ((Bitmap)localObject1).getWidth();
        int j = ((Bitmap)localObject1).getHeight();
        paramString1 = Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_8888);
        paramList = new Canvas(paramString1);
        localObject1 = new a((Bitmap)localObject1);
        ((a)localObject1).setBounds(0, 0, i, j);
        ((a)localObject1).draw(paramList);
        paramContext = paramContext.getTheme().obtainStyledAttributes(aa.Avatar, new int[] { q.strokeColor, q.strokeWidth });
        int k = paramContext.getColor(0, 0);
        int m = paramContext.getDimensionPixelSize(1, 0);
        paramContext.recycle();
        if (m != 0)
        {
          paramContext = new j(m, k);
          paramContext.setBounds(0, 0, i, j);
          paramContext.draw(paramList);
        }
        g = paramString1;
      }
      return paramString2;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c2dm.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */