package com.instagram.creation.photo.edit.d;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.photo.edit.c.d;
import com.instagram.creation.photo.edit.c.g;
import com.instagram.creation.photo.edit.c.k;
import com.instagram.creation.util.b;
import java.util.Iterator;
import java.util.List;

public final class j
  implements g
{
  private static final Handler a = new Handler(Looper.getMainLooper());
  private boolean b;
  private final Context c;
  private final CreationSession d;
  private final com.instagram.creation.base.d.i e;
  private final com.instagram.creation.base.c f;
  
  public j(Context paramContext, CreationSession paramCreationSession, com.instagram.creation.base.d.i parami, com.instagram.creation.base.c paramc)
  {
    c = paramContext;
    d = paramCreationSession;
    e = parami;
    f = paramc;
  }
  
  public final void a(List<k> paramList)
  {
    com.instagram.creation.pendingmedia.model.i locali = (com.instagram.creation.pendingmedia.model.i)c;
    locali.a(new i(this, paramList, locali));
  }
  
  public final void b(List<d> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      d locald = (d)paramList.next();
      if ((a == com.instagram.creation.photo.edit.c.c.b) && (d.a != null)) {
        b.a(d.a, b);
      }
    }
  }
  
  public final void q_()
  {
    b = true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.d.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */