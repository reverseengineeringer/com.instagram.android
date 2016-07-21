package com.instagram.maps;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v4.app.ai;
import com.facebook.android.maps.MapView;
import com.facebook.android.maps.ar;
import com.facebook.android.maps.d;
import com.facebook.android.maps.model.LatLng;
import com.facebook.android.maps.model.b;
import com.facebook.android.maps.model.c;
import com.facebook.android.maps.v;
import com.facebook.android.maps.x;
import com.instagram.maps.a.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class s
  implements DialogInterface.OnClickListener
{
  s(t paramt, String paramString1, CharSequence[] paramArrayOfCharSequence, String paramString2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (a.equals(b[paramInt]))
    {
      if ((!f.a().b()) && (f.a().c())) {
        f.a().a(d.b);
      }
      paramDialogInterface = f.a();
      if (!f.a().b())
      {
        bool = true;
        paramDialogInterface.a(bool);
      }
    }
    while (!c.equals(b[paramInt])) {
      for (;;)
      {
        return;
        boolean bool = false;
      }
    }
    paramDialogInterface = new ArrayList();
    if (t.e(d) != null)
    {
      Object localObject1 = t.e(d);
      Object localObject2 = fd).q;
      Object localObject3 = a.b;
      LatLng localLatLng1 = ((x)localObject2).a(a.g, e - a.j);
      LatLng localLatLng2 = ((x)localObject2).a(d - a.i, e - a.j);
      LatLng localLatLng3 = ((x)localObject2).a(a.g, a.h);
      localObject2 = ((x)localObject2).a(d - a.i, a.h);
      localObject3 = c.a().a(localLatLng1).a(localLatLng3).a(localLatLng2).a((LatLng)localObject2);
      localObject1 = ((ar)localObject1).a(com.facebook.android.maps.model.icLatLnga, d), new LatLng(b, c))).e).iterator();
      while (((Iterator)localObject1).hasNext()) {
        paramDialogInterface.addAll(t.a((d)((Iterator)localObject1).next()));
      }
    }
    t.b(d, paramDialogInterface);
    com.instagram.maps.i.i.a(paramDialogInterface, d.getActivity().b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */