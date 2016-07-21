package com.instagram.direct.f;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.facebook.aa;
import com.facebook.q;
import com.instagram.ui.l.a;
import com.instagram.ui.l.b;

public final class ah
  extends TextView
  implements a
{
  private final Runnable a = new ad(this);
  private af b;
  
  public ah(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  private ah(Context paramContext, byte paramByte)
  {
    this(paramContext, null, q.TokenTextViewStyle);
  }
  
  private ah(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(new ContextThemeWrapper(paramContext, aa.TokenTextViewWrapper), null, paramInt);
    super.setClickable(true);
    super.setFocusable(true);
    super.setFocusableInTouchMode(true);
    super.setOnTouchListener(new ae(this));
  }
  
  public final void G_()
  {
    if (b != null) {
      b.a(this);
    }
  }
  
  public final boolean onCheckIsTextEditor()
  {
    return true;
  }
  
  public final InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    inputType = 0;
    if (!onCheckIsTextEditor()) {
      return null;
    }
    return new b(new ag(this, this), this);
  }
  
  protected final void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
  {
    super.onFocusChanged(paramBoolean, paramInt, paramRect);
    if (Build.VERSION.SDK_INT >= 18)
    {
      if (!isLayoutRequested()) {
        a.run();
      }
      return;
    }
    post(a);
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (b != null)
    {
      if (paramKeyEvent.getKeyCode() != 67) {
        break label33;
      }
      b.a(this);
    }
    for (;;)
    {
      return super.onKeyDown(paramInt, paramKeyEvent);
      label33:
      b.a(paramKeyEvent);
    }
  }
  
  public final void setOnDeleteKeyListener(af paramaf)
  {
    b = paramaf;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.f.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */