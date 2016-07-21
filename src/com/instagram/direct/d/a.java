package com.instagram.direct.d;

import android.database.Cursor;
import com.instagram.direct.d.a.b;
import com.instagram.direct.d.a.i;
import java.util.ArrayList;
import java.util.List;

public abstract class a<T>
{
  protected Cursor a;
  protected List<T> b = new ArrayList();
  
  public final int a()
  {
    if (b()) {
      return a.getCount();
    }
    return b.size();
  }
  
  protected abstract T a(int paramInt);
  
  public final void a(List<T> paramList)
  {
    b.clear();
    b.addAll(paramList);
  }
  
  public final boolean a(Cursor paramCursor)
  {
    if (paramCursor == a) {
      return false;
    }
    Cursor localCursor = a;
    a = paramCursor;
    b.a(localCursor);
    return true;
  }
  
  public final T b(int paramInt)
  {
    if (!c(paramInt)) {
      throw new IndexOutOfBoundsException("Invalid item position");
    }
    if (b()) {
      return (T)a(paramInt);
    }
    return (T)b.get(paramInt);
  }
  
  protected final boolean b()
  {
    return (!i.c().d()) && (a != null);
  }
  
  public final boolean c(int paramInt)
  {
    return (paramInt >= 0) && (paramInt < a());
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */