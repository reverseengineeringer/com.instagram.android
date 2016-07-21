package com.instagram.ui.widget.searchedittext;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.facebook.ab;

public class SearchEditText
  extends EditText
  implements TextView.OnEditorActionListener
{
  private Drawable[] a;
  private Drawable b;
  private a c;
  private InputMethodManager d;
  private boolean e;
  private boolean f = true;
  private boolean g;
  private boolean h;
  private boolean i;
  private boolean j;
  
  public SearchEditText(Context paramContext)
  {
    super(paramContext);
    a(null);
  }
  
  public SearchEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet);
  }
  
  public SearchEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet);
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, ab.SearchEditText);
      e = paramAttributeSet.getBoolean(ab.SearchEditText_enableQuickBackWhenEmpty, false);
      paramAttributeSet.recycle();
    }
    setOnEditorActionListener(this);
    a = getCompoundDrawables();
    b = a[2];
    setCompoundDrawables(a[0], a[1], null, a[3]);
    if (!c()) {
      setOnLongClickListener(new b(this));
    }
    d = ((InputMethodManager)getContext().getSystemService("input_method"));
  }
  
  private static boolean c()
  {
    try
    {
      Class.forName("com.htc.textselection.HtcTextSelectionManager");
      return false;
    }
    catch (Exception localException) {}
    return true;
  }
  
  private void d()
  {
    if ((g) && (f))
    {
      setCompoundDrawables(a[0], a[1], b, a[3]);
      return;
    }
    setCompoundDrawables(a[0], a[1], null, a[3]);
  }
  
  public final void a()
  {
    d.hideSoftInputFromWindow(getWindowToken(), 0);
    i = false;
  }
  
  public final void b()
  {
    if (!h)
    {
      i = true;
      return;
    }
    d.showSoftInput(this, 0);
  }
  
  public void clearFocus()
  {
    setFocusableInTouchMode(false);
    super.clearFocus();
    setFocusableInTouchMode(true);
  }
  
  public boolean dispatchKeyEventPreIme(KeyEvent paramKeyEvent)
  {
    if ((e) && (paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0) && (TextUtils.isEmpty(getSearchString()))) {
      a();
    }
    return super.dispatchKeyEventPreIme(paramKeyEvent);
  }
  
  public String getSearchString()
  {
    return getText().toString().trim();
  }
  
  public CharSequence getStrippedText()
  {
    Editable localEditable = getText();
    if (TextUtils.isEmpty(localEditable)) {}
    int k;
    do
    {
      return localEditable;
      k = localEditable.charAt(0);
    } while ((k != 64) && (k != 35));
    return localEditable.subSequence(1, localEditable.length());
  }
  
  public CharSequence getTextForSearch()
  {
    Editable localEditable = getText();
    if (TextUtils.isEmpty(localEditable)) {}
    int k;
    do
    {
      do
      {
        return localEditable;
      } while (localEditable.length() != 1);
      k = localEditable.charAt(0);
    } while ((k != 64) && (k != 35));
    return "";
  }
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 6) || (paramInt == 3))
    {
      a();
      if (c != null) {
        c.a(this, getSearchString());
      }
      return true;
    }
    return false;
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((!TextUtils.isEmpty(getText())) && (paramKeyEvent.getAction() == 0)) {
      if ((paramInt != 23) && (paramInt != 66) && (paramInt != 160)) {
        break label74;
      }
    }
    label74:
    for (int k = 1;; k = 0)
    {
      if (k != 0)
      {
        a();
        if (c != null) {
          c.a(this, getSearchString());
        }
      }
      return super.onKeyDown(paramInt, paramKeyEvent);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    h = true;
    if (j)
    {
      if (h) {
        break label57;
      }
      j = true;
    }
    for (;;)
    {
      j = false;
      if (i)
      {
        b();
        i = false;
      }
      return;
      label57:
      requestFocus();
    }
  }
  
  public boolean onPreDraw()
  {
    boolean bool = TextUtils.isEmpty(getSearchString());
    if (g == bool)
    {
      if (!bool) {}
      for (bool = true;; bool = false)
      {
        g = bool;
        d();
        return false;
      }
    }
    return super.onPreDraw();
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    super.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    if (c != null) {
      c.a(this, paramCharSequence, paramInt1, paramInt2, paramInt3);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((g) && (f) && (paramMotionEvent.getAction() == 1) && (b != null) && (paramMotionEvent.getX() > getWidth() - getPaddingRight() - b.getIntrinsicWidth()))
    {
      setText("");
      requestFocus();
      b();
    }
    if (!c())
    {
      requestFocus();
      b();
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setClearButtonAlpha(int paramInt)
  {
    b.mutate().setAlpha(paramInt);
  }
  
  public void setClearButtonColorFilter(ColorFilter paramColorFilter)
  {
    b.mutate().setColorFilter(paramColorFilter);
  }
  
  public void setClearButtonEnabled(boolean paramBoolean)
  {
    f = paramBoolean;
    d();
  }
  
  public void setOnFilterTextListener(a parama)
  {
    c = parama;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.searchedittext.SearchEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */