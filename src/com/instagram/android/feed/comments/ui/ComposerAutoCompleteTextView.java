package com.instagram.android.feed.comments.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.instagram.android.widget.IgAutoCompleteTextView;

public class ComposerAutoCompleteTextView
  extends IgAutoCompleteTextView
{
  private a a;
  private b b;
  
  public ComposerAutoCompleteTextView(Context paramContext)
  {
    super(paramContext);
  }
  
  public ComposerAutoCompleteTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ComposerAutoCompleteTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    InputConnection localInputConnection = super.onCreateInputConnection(paramEditorInfo);
    int i = imeOptions & 0xFF;
    if ((i & 0x4) != 0)
    {
      imeOptions = (i ^ imeOptions);
      imeOptions |= 0x4;
    }
    if ((imeOptions & 0x40000000) != 0) {
      imeOptions &= 0xBFFFFFFF;
    }
    return localInputConnection;
  }
  
  public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = false;
    if ((paramInt == 4) && (paramKeyEvent.getAction() == 1)) {}
    for (int i = 1;; i = 0)
    {
      if (((i != 0) && (a != null) && (a.a())) || (super.onKeyPreIme(paramInt, paramKeyEvent))) {
        bool = true;
      }
      return bool;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramBoolean) && (b != null)) {
      b.a();
    }
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setBackButtonListener(a parama)
  {
    a = parama;
  }
  
  public void setSimpleChangedLayoutListener(b paramb)
  {
    b = paramb;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.comments.ui.ComposerAutoCompleteTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */