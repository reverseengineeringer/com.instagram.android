package com.instagram.ui.l;

import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;

public final class b
  extends InputConnectionWrapper
{
  private final a a;
  
  public b(InputConnection paramInputConnection, a parama)
  {
    super(paramInputConnection, false);
    a = parama;
  }
  
  public final boolean deleteSurroundingText(int paramInt1, int paramInt2)
  {
    a.G_();
    return super.deleteSurroundingText(paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.l.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */