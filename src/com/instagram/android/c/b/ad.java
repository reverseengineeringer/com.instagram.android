package com.instagram.android.c.b;

import android.content.Context;
import android.content.res.Resources;
import android.widget.TextView;
import com.facebook.z;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.creation.pendingmedia.service.t;
import com.instagram.creation.pendingmedia.service.uploadretrypolicy.b;
import java.util.ArrayList;

public final class ad
{
  final u a;
  private CharSequence[] b = null;
  
  public ad(u paramu)
  {
    a = paramu;
  }
  
  final CharSequence[] a()
  {
    Resources localResources;
    ArrayList localArrayList;
    if (b == null)
    {
      localResources = a.i.getContext().getResources();
      localArrayList = new ArrayList();
      if (!a.a().a(a.a).b()) {
        break label143;
      }
      if (!a.a.q()) {
        break label128;
      }
      localArrayList.add(localResources.getString(z.pending_media_retry_now));
      localArrayList.add(localResources.getString(z.pending_media_post_later_instead));
    }
    for (;;)
    {
      localArrayList.add(localResources.getString(z.pending_media_discard_post));
      b = new CharSequence[localArrayList.size()];
      localArrayList.toArray(b);
      return b;
      label128:
      localArrayList.add(localResources.getString(z.pending_media_auto_post_on_connection));
      continue;
      label143:
      localArrayList.add(localResources.getString(z.pending_media_retry_now));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c.b.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */