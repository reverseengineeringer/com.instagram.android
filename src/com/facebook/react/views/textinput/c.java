package com.facebook.react.views.textinput;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextWatcher;
import android.text.method.KeyListener;
import android.text.method.QwertyKeyListener;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.facebook.react.views.text.i;
import com.facebook.react.views.text.j;
import java.util.ArrayList;

public final class c
  extends EditText
{
  private static final KeyListener o = ;
  boolean a;
  boolean b;
  int c;
  int d;
  boolean e;
  private final InputMethodManager f;
  private int g;
  private int h;
  private ArrayList<TextWatcher> i;
  private a j;
  private boolean k = true;
  private boolean l;
  private d m;
  private final b n;
  
  public c(Context paramContext)
  {
    super(paramContext);
    setFocusableInTouchMode(false);
    f = ((InputMethodManager)com.facebook.c.a.a.a(getContext().getSystemService("input_method")));
    g = (getGravity() & 0x800007);
    h = (getGravity() & 0x70);
    c = 0;
    a = false;
    b = false;
    l = true;
    i = null;
    j = null;
    d = getInputType();
    n = new b();
  }
  
  private void b()
  {
    f.hideSoftInputFromWindow(getWindowToken(), 0);
  }
  
  private a getTextWatcherDelegator()
  {
    if (j == null) {
      j = new a(this, (byte)0);
    }
    return j;
  }
  
  final void a(SpannableStringBuilder paramSpannableStringBuilder)
  {
    Object[] arrayOfObject = getText().getSpans(0, length(), Object.class);
    int i2 = 0;
    if (i2 < arrayOfObject.length)
    {
      if ((ForegroundColorSpan.class.isInstance(arrayOfObject[i2])) || (BackgroundColorSpan.class.isInstance(arrayOfObject[i2])) || (AbsoluteSizeSpan.class.isInstance(arrayOfObject[i2])) || (com.facebook.react.views.text.a.class.isInstance(arrayOfObject[i2])) || (i.class.isInstance(arrayOfObject[i2]))) {
        getText().removeSpan(arrayOfObject[i2]);
      }
      Object localObject;
      int i3;
      int i4;
      int i5;
      Editable localEditable;
      int i1;
      if ((getText().getSpanFlags(arrayOfObject[i2]) & 0x21) == 33)
      {
        localObject = arrayOfObject[i2];
        i3 = getText().getSpanStart(arrayOfObject[i2]);
        i4 = getText().getSpanEnd(arrayOfObject[i2]);
        i5 = getText().getSpanFlags(arrayOfObject[i2]);
        getText().removeSpan(arrayOfObject[i2]);
        localEditable = getText();
        if ((i3 <= paramSpannableStringBuilder.length()) && (i4 <= paramSpannableStringBuilder.length())) {
          break label234;
        }
        i1 = 0;
      }
      for (;;)
      {
        if (i1 != 0) {
          paramSpannableStringBuilder.setSpan(localObject, i3, i4, i5);
        }
        i2 += 1;
        break;
        label234:
        i1 = i3;
        for (;;)
        {
          if (i1 >= i4) {
            break label271;
          }
          if (localEditable.charAt(i1) != paramSpannableStringBuilder.charAt(i1))
          {
            i1 = 0;
            break;
          }
          i1 += 1;
        }
        label271:
        i1 = 1;
      }
    }
  }
  
  public final void addTextChangedListener(TextWatcher paramTextWatcher)
  {
    if (i == null)
    {
      i = new ArrayList();
      super.addTextChangedListener(getTextWatcherDelegator());
    }
    i.add(paramTextWatcher);
  }
  
  public final void clearFocus()
  {
    setFocusableInTouchMode(false);
    super.clearFocus();
    b();
  }
  
  public final boolean getBlurOnSubmit()
  {
    return l;
  }
  
  final int getStagedInputType()
  {
    return d;
  }
  
  public final void invalidateDrawable(Drawable paramDrawable)
  {
    int i1 = 0;
    if ((e) && ((getText() instanceof Spanned)))
    {
      Object localObject = getText();
      localObject = (j[])((Spanned)localObject).getSpans(0, ((Spanned)localObject).length(), j.class);
      int i2 = localObject.length;
      while (i1 < i2)
      {
        if (localObject[i1].a() == paramDrawable) {
          invalidate();
        }
        i1 += 1;
      }
    }
    super.invalidateDrawable(paramDrawable);
  }
  
  public final boolean isLayoutRequested()
  {
    return false;
  }
  
  public final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if ((e) && ((getText() instanceof Spanned)))
    {
      Editable localEditable = getText();
      localEditable.getSpans(0, localEditable.length(), j.class);
    }
  }
  
  public final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if ((e) && ((getText() instanceof Spanned)))
    {
      Editable localEditable = getText();
      localEditable.getSpans(0, localEditable.length(), j.class);
    }
  }
  
  public final void onFinishTemporaryDetach()
  {
    super.onFinishTemporaryDetach();
    if ((e) && ((getText() instanceof Spanned)))
    {
      Editable localEditable = getText();
      localEditable.getSpans(0, localEditable.length(), j.class);
    }
  }
  
  protected final void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
  {
    super.onFocusChanged(paramBoolean, paramInt, paramRect);
    if ((paramBoolean) && (m != null)) {
      m.a(getSelectionStart(), getSelectionEnd());
    }
  }
  
  public final boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 66) && ((getInputType() & 0x20000) == 0))
    {
      b();
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected final void onSelectionChanged(int paramInt1, int paramInt2)
  {
    super.onSelectionChanged(paramInt1, paramInt2);
    if ((m != null) && (hasFocus())) {
      m.a(paramInt1, paramInt2);
    }
  }
  
  public final void onStartTemporaryDetach()
  {
    super.onStartTemporaryDetach();
    if ((e) && ((getText() instanceof Spanned)))
    {
      Editable localEditable = getText();
      localEditable.getSpans(0, localEditable.length(), j.class);
    }
  }
  
  public final void removeTextChangedListener(TextWatcher paramTextWatcher)
  {
    if (i != null)
    {
      i.remove(paramTextWatcher);
      if (i.isEmpty())
      {
        i = null;
        super.removeTextChangedListener(getTextWatcherDelegator());
      }
    }
  }
  
  public final boolean requestFocus(int paramInt, Rect paramRect)
  {
    if (isFocused()) {
      return true;
    }
    if (!b) {
      return false;
    }
    setFocusableInTouchMode(true);
    boolean bool = super.requestFocus(paramInt, paramRect);
    f.showSoftInput(this, 0);
    return bool;
  }
  
  public final void setBlurOnSubmit(boolean paramBoolean)
  {
    l = paramBoolean;
  }
  
  final void setGravityHorizontal(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt == 0) {
      i1 = g;
    }
    setGravity(getGravity() & 0xFFFFFFF8 & 0xFF7FFFF8 | i1);
  }
  
  final void setGravityVertical(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt == 0) {
      i1 = h;
    }
    setGravity(getGravity() & 0xFFFFFF8F | i1);
  }
  
  public final void setInputType(int paramInt)
  {
    Typeface localTypeface = super.getTypeface();
    super.setInputType(paramInt);
    d = paramInt;
    super.setTypeface(localTypeface);
    n.a = paramInt;
    setKeyListener(n);
  }
  
  public final void setSelectionWatcher(d paramd)
  {
    m = paramd;
  }
  
  final void setStagedInputType(int paramInt)
  {
    d = paramInt;
  }
  
  public final void setTextIsSelectable(boolean paramBoolean)
  {
    k = paramBoolean;
    super.setTextIsSelectable(paramBoolean);
  }
  
  protected final boolean verifyDrawable(Drawable paramDrawable)
  {
    int i1 = 0;
    if ((e) && ((getText() instanceof Spanned)))
    {
      Object localObject = getText();
      localObject = (j[])((Spanned)localObject).getSpans(0, ((Spanned)localObject).length(), j.class);
      int i2 = localObject.length;
      while (i1 < i2)
      {
        if (localObject[i1].a() == paramDrawable) {
          return true;
        }
        i1 += 1;
      }
    }
    return super.verifyDrawable(paramDrawable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.textinput.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */