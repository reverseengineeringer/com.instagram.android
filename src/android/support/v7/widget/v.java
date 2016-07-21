package android.support.v7.widget;

import android.database.Observable;
import java.util.ArrayList;

public final class v
  extends Observable<s>
{
  public final void a(int paramInt1, int paramInt2)
  {
    int i = mObservers.size() - 1;
    while (i >= 0)
    {
      ((s)mObservers.get(i)).a(paramInt1, paramInt2, null);
      i -= 1;
    }
  }
  
  public final boolean a()
  {
    return !mObservers.isEmpty();
  }
  
  public final void b()
  {
    int i = mObservers.size() - 1;
    while (i >= 0)
    {
      ((s)mObservers.get(i)).a();
      i -= 1;
    }
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    int i = mObservers.size() - 1;
    while (i >= 0)
    {
      ((s)mObservers.get(i)).a(paramInt1, paramInt2);
      i -= 1;
    }
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    int i = mObservers.size() - 1;
    while (i >= 0)
    {
      ((s)mObservers.get(i)).b(paramInt1, paramInt2);
      i -= 1;
    }
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    int i = mObservers.size() - 1;
    while (i >= 0)
    {
      ((s)mObservers.get(i)).c(paramInt1, paramInt2);
      i -= 1;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */