package com.instagram.android.business.d;

import android.app.Activity;
import android.content.DialogInterface.OnClickListener;
import android.text.TextUtils;
import com.facebook.z;
import com.instagram.base.a.f;
import com.instagram.user.a.g;
import com.instagram.user.a.h;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.List;

public final class as
{
  public Activity a;
  f b;
  public q c;
  public final DialogInterface.OnClickListener d = new ar(this);
  
  public as(Activity paramActivity, f paramf, q paramq)
  {
    a = paramActivity;
    b = paramf;
    c = paramq;
  }
  
  final String a(int paramInt)
  {
    return b.getString(paramInt);
  }
  
  public final CharSequence[] a()
  {
    ArrayList localArrayList = new ArrayList();
    if ((h.b == c.m()) && (!TextUtils.isEmpty(c.U))) {
      localArrayList.add(a(z.call));
    }
    if ((h.c == c.m()) && (!TextUtils.isEmpty(c.U))) {
      localArrayList.add(a(z.text));
    }
    if (!TextUtils.isEmpty(c.T)) {
      localArrayList.add(a(z.email));
    }
    g localg = g.b;
    Object localObject = c;
    if (ad == null) {}
    for (localObject = g.b;; localObject = g.values()[ad.intValue()])
    {
      if (localg == localObject) {
        localArrayList.add(a(z.direct_message_user));
      }
      if ((c.aa != null) && (c.ab != null) && (!TextUtils.isEmpty(c.X)) && (!TextUtils.isEmpty(c.W))) {
        localArrayList.add(a(z.get_direction));
      }
      return (CharSequence[])localArrayList.toArray(new CharSequence[localArrayList.size()]);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */