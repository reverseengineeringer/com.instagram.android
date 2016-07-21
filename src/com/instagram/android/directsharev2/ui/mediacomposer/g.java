package com.instagram.android.directsharev2.ui.mediacomposer;

import android.graphics.Paint;
import com.facebook.j.n;
import com.instagram.ui.widget.drawing.ColourIndicator;
import com.instagram.ui.widget.drawing.canvas.l;

final class g
  implements com.instagram.ui.widget.drawing.g
{
  g(DirectMediaComposerView paramDirectMediaComposerView) {}
  
  public final void a(int paramInt)
  {
    DirectMediaComposerView.c(a).setColour(paramInt);
    ColourIndicator localColourIndicator = DirectMediaComposerView.c(a);
    c = false;
    e.c().b(0.0D);
    DirectMediaComposerView.d(a).a(paramInt);
  }
  
  public final void a(int paramInt, float paramFloat1, float paramFloat2)
  {
    ColourIndicator localColourIndicator = DirectMediaComposerView.c(a);
    if (!c) {
      e.c().b(1.0D);
    }
    localColourIndicator.setColour(paramInt);
    c = true;
    b = Math.min(Math.max(paramFloat1, 0.0F), localColourIndicator.getHeight());
    d = paramFloat2;
    a.setStrokeWidth(d);
    localColourIndicator.invalidate();
    DirectMediaComposerView.d(a).a(paramFloat2);
    DirectMediaComposerView.d(a).a(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.mediacomposer.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */