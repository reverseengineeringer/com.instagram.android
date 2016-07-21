package com.instagram.direct.g;

import android.content.Context;
import android.database.Cursor;
import android.widget.ListAdapter;
import com.instagram.d.g;
import com.instagram.direct.g.a.i;
import com.instagram.direct.model.ah;
import com.instagram.i.a.f;
import com.instagram.i.am;
import com.instagram.i.r;
import java.util.ArrayList;
import java.util.List;

public final class e
  extends com.instagram.common.z.d
{
  public final b a;
  public final a b;
  public final d c;
  private final am d;
  
  public e(Context paramContext, com.instagram.direct.g.a.d paramd, i parami, r paramr)
  {
    ArrayList localArrayList = new ArrayList();
    d = new am(paramContext, paramr);
    c = new d(paramContext, parami);
    localArrayList.add(d);
    localArrayList.add(c);
    if (com.instagram.d.b.a(g.ba.d()))
    {
      b = new a(paramContext, paramd, true, true, false);
      a = null;
      localArrayList.add(b);
    }
    for (;;)
    {
      a((ListAdapter[])localArrayList.toArray(new ListAdapter[localArrayList.size()]));
      return;
      a = new b(paramContext, paramd, true, true, false);
      b = null;
      localArrayList.add(a);
    }
  }
  
  public final void a(Cursor paramCursor)
  {
    if ((b != null) && (b.b.a(paramCursor))) {
      b.notifyDataSetChanged();
    }
  }
  
  public final void a(f paramf)
  {
    am localam = d;
    a = paramf;
    localam.notifyDataSetChanged();
    if ((a != null) && (b != null)) {
      b.a(a);
    }
  }
  
  public final void a(List<ah> paramList)
  {
    if (com.instagram.d.b.a(g.ba.d()))
    {
      b.b.a(paramList);
      b.notifyDataSetChanged();
      return;
    }
    a.a(paramList);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (a != null) {
      a.a = paramBoolean;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */