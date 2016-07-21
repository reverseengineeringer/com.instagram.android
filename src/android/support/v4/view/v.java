package android.support.v4.view;

import android.view.KeyEvent;

final class v
  extends u
{
  public final boolean a(int paramInt)
  {
    return KeyEvent.metaStateHasNoModifiers(paramInt);
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    return KeyEvent.metaStateHasModifiers(paramInt1, 1);
  }
  
  public final int b(int paramInt)
  {
    return KeyEvent.normalizeMetaState(paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */