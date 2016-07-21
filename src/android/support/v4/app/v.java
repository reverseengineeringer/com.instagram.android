package android.support.v4.app;

import android.view.View;

final class v
  implements e
{
  v(Fragment paramFragment) {}
  
  public final View a(int paramInt)
  {
    if (a.mView == null) {
      throw new IllegalStateException("Fragment does not have a view");
    }
    return a.mView.findViewById(paramInt);
  }
  
  public final boolean k()
  {
    return a.mView != null;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */