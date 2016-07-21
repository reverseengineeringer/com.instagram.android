package com.instagram.feed.ui.b;

import android.view.View;
import android.view.ViewStub;
import com.facebook.j.o;
import com.instagram.d.b;
import com.instagram.d.g;
import com.instagram.feed.a.q;
import com.instagram.feed.ui.i;
import com.instagram.feed.widget.IgProgressImageView;

public final class k
{
  private static final o a = o.a(60.0D, 6.0D);
  private static final o b = o.a(40.0D, 5.0D);
  
  public static j a(ViewStub paramViewStub)
  {
    return new j(paramViewStub);
  }
  
  public static void a(j paramj, IgProgressImageView paramIgProgressImageView, q paramq, i parami, int paramInt1, int paramInt2, a parama)
  {
    if ((b != null) && (q != paramInt2)) {
      b.setVisibility(8);
    }
    if ((!b.a(g.C.b())) && (ak) && (q == paramInt2))
    {
      paramj.a();
      paramj.b(paramq, parami, paramInt1, paramIgProgressImageView, parama);
      paramj.a(paramq, parami, paramInt1, parama);
      b.setVisibility(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */