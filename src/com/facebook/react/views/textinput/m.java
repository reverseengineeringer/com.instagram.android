package com.facebook.react.views.textinput;

import com.facebook.react.bridge.bd;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.events.f;

final class m
  implements d
{
  private c b;
  private f c;
  private int d;
  private int e;
  
  public m(ReactTextInputManager paramReactTextInputManager, c paramc)
  {
    b = paramc;
    c = ((UIManagerModule)((bd)paramc.getContext()).b(UIManagerModule.class)).getEventDispatcher();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if ((d != paramInt1) || (e != paramInt2))
    {
      c.a(new n(b.getId(), System.nanoTime(), paramInt1, paramInt2));
      d = paramInt1;
      e = paramInt2;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.textinput.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */