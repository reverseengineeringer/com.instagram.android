package com.instagram.android.j;

import com.instagram.android.feed.reels.aq;
import com.instagram.b.e.a;
import com.instagram.base.a.a.b;
import com.instagram.y.b.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class ht
  implements com.instagram.android.feed.reels.c
{
  ht(hu paramhu) {}
  
  public final void a(String paramString)
  {
    Object localObject = j.a().b();
    ArrayList localArrayList = new ArrayList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(nexta);
    }
    paramString = a.a.a(localArrayList, localArrayList.indexOf(paramString), ac);
    new b(a.getFragmentManager()).a(paramString).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ht
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */