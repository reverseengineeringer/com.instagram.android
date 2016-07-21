package com.instagram.maps;

import android.support.v4.app.ai;
import android.widget.Toast;
import com.instagram.b.e.d;
import com.instagram.b.e.e;
import com.instagram.maps.b.a;
import java.util.List;

final class b
  implements com.instagram.maps.ui.b
{
  b(t paramt) {}
  
  public final void a(a parama)
  {
    d locald = e.a;
    if ((locald instanceof com.instagram.b.e.i))
    {
      Toast.makeText(a.getActivity(), "Not supported on this app", 0).show();
      return;
    }
    locald.c(a.getActivity().b, f).a();
  }
  
  public final void a(List<a> paramList)
  {
    com.instagram.maps.i.i.a(paramList, a.getActivity().b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */