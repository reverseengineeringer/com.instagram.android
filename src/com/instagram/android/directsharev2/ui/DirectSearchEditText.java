package com.instagram.android.directsharev2.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import com.instagram.ui.l.a;
import com.instagram.ui.l.b;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import java.lang.reflect.Field;

public class DirectSearchEditText
  extends SearchEditText
  implements a
{
  private l a;
  
  public DirectSearchEditText(Context paramContext)
  {
    super(paramContext);
  }
  
  public DirectSearchEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public DirectSearchEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private boolean c()
  {
    try
    {
      Object localObject = (InputMethodManager)getContext().getSystemService("input_method");
      Field localField = InputMethodManager.class.getDeclaredField("mCurId");
      localField.setAccessible(true);
      localObject = (String)localField.get(localObject);
      if (localObject != null)
      {
        boolean bool = ((String)localObject).startsWith("com.google.");
        if (bool) {
          return true;
        }
      }
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      return false;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
  }
  
  public final void G_()
  {
    if (a != null) {
      a.a();
    }
  }
  
  public boolean onCheckIsTextEditor()
  {
    return true;
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    if (!c())
    {
      inputType = 0;
      if (!onCheckIsTextEditor()) {
        return null;
      }
      return new b(new m(this, this), this);
    }
    return super.onCreateInputConnection(paramEditorInfo);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 67) && (a != null)) {
      a.a();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void setOnDeleteKeyListener(l paraml)
  {
    a = paraml;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.DirectSearchEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */