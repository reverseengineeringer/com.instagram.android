package com.instagram.creation.base.a;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

final class a
  implements com.instagram.creation.photo.bridge.a
{
  private final WeakReference<f> a;
  
  public a(f paramf)
  {
    a = new WeakReference(paramf);
  }
  
  public final void a(boolean paramBoolean)
  {
    f localf = (f)a.get();
    if (localf == null) {}
    while (!paramBoolean) {
      return;
    }
    try
    {
      d = true;
      localf.a((ArrayList)((ArrayList)c).clone());
      c.clear();
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */