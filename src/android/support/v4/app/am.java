package android.support.v4.app;

import android.graphics.Rect;
import android.transition.Transition;
import android.transition.Transition.EpicenterCallback;

final class am
  extends Transition.EpicenterCallback
{
  private Rect b;
  
  am(ap paramap) {}
  
  public final Rect onGetEpicenter(Transition paramTransition)
  {
    if ((b == null) && (a.a != null)) {
      b = aq.a(a.a);
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */