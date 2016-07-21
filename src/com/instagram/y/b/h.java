package com.instagram.y.b;

import android.content.Intent;
import com.instagram.common.r.a;
import java.util.Iterator;
import java.util.Set;

final class h
  implements a
{
  h(j paramj) {}
  
  public final void a(Intent paramIntent)
  {
    j.a(a);
    paramIntent = j.b(a).iterator();
    while (paramIntent.hasNext()) {
      ((g)paramIntent.next()).e();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.y.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */