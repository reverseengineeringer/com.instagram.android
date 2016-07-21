package com.instagram.creation.photo.edit.effectfilter;

import android.util.SparseArray;
import com.instagram.creation.base.b.e;
import java.util.Iterator;
import java.util.List;

public final class b
{
  private final SparseArray<com.instagram.creation.base.ui.effectpicker.b> a = new SparseArray();
  
  public b(com.instagram.creation.photo.edit.luxfilter.d paramd)
  {
    a(paramd);
  }
  
  private void a(com.instagram.creation.photo.edit.luxfilter.d paramd)
  {
    Object localObject = e.a();
    h localh = new h();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      com.instagram.creation.base.b.d locald = (com.instagram.creation.base.b.d)((Iterator)localObject).next();
      a.append(a, new d(locald, localh, paramd));
    }
  }
  
  public final com.instagram.creation.base.ui.effectpicker.b a(int paramInt)
  {
    return (com.instagram.creation.base.ui.effectpicker.b)a.get(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.effectfilter.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */