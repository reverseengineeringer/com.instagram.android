package com.instagram.android.preloads.a;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.support.v4.app.ai;
import com.facebook.k.a.a.c.a.b;
import com.facebook.k.a.a.c.a.d;
import com.instagram.common.i.s;
import com.instagram.ui.menu.aj;

final class j
  extends s<Void>
{
  j(m paramm, aj paramaj, boolean paramBoolean1, boolean paramBoolean2) {}
  
  private Void d()
  {
    int j = 1;
    for (;;)
    {
      ContentValues localContentValues;
      try
      {
        b localb = m.d(d);
        ContentResolver localContentResolver = d.getContext().getContentResolver();
        Uri localUri = d.a(a);
        localContentValues = new ContentValues();
        String str = com.facebook.k.a.a.c.a.c.b;
        if (!c) {
          break label201;
        }
        i = 1;
        localContentValues.put(str, Integer.valueOf(i));
        str = com.facebook.k.a.a.c.a.c.c;
        if (!d) {
          break label206;
        }
        i = 1;
        localContentValues.put(str, Integer.valueOf(i));
        str = com.facebook.k.a.a.c.a.c.d;
        if (!e) {
          break label211;
        }
        i = 1;
        localContentValues.put(str, Integer.valueOf(i));
        if (f != null) {
          break label216;
        }
        localContentValues.putNull(com.facebook.k.a.a.c.a.c.e);
        str = com.facebook.k.a.a.c.a.c.f;
        if (!g) {
          break label231;
        }
        i = j;
        localContentValues.put(str, Integer.valueOf(i));
        if (localContentResolver.update(localUri, localContentValues, null, null) < 0) {
          throw new IllegalStateException("Failed to update settings");
        }
      }
      catch (IllegalStateException localIllegalStateException)
      {
        d.getActivity().runOnUiThread(new i(this, localIllegalStateException));
      }
      return null;
      label201:
      int i = 0;
      continue;
      label206:
      i = 0;
      continue;
      label211:
      i = 0;
      continue;
      label216:
      localContentValues.put(com.facebook.k.a.a.c.a.c.e, f);
      continue;
      label231:
      i = 0;
    }
  }
  
  public final void a(Exception paramException)
  {
    if (c) {
      m.a(d, a, b);
    }
    com.instagram.common.d.c.a("omvp_app_updates", paramException);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.preloads.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */