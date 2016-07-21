package android.support.v4.app;

import android.view.View;
import android.view.Window;

final class ag
  implements e
{
  ag(ai paramai) {}
  
  public final View a(int paramInt)
  {
    return a.findViewById(paramInt);
  }
  
  public final boolean k()
  {
    Window localWindow = a.getWindow();
    return (localWindow != null) && (localWindow.peekDecorView() != null);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */