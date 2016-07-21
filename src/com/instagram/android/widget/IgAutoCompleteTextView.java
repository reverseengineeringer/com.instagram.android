package com.instagram.android.widget;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.text.Editable;
import android.text.Selection;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.widget.AutoCompleteTextView;
import android.widget.ListAdapter;
import com.facebook.s;

public class IgAutoCompleteTextView
  extends AutoCompleteTextView
{
  private static final Class<IgAutoCompleteTextView> a = IgAutoCompleteTextView.class;
  private float b;
  private int c;
  private p d;
  
  public IgAutoCompleteTextView(Context paramContext)
  {
    super(paramContext);
    b();
  }
  
  public IgAutoCompleteTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b();
  }
  
  public IgAutoCompleteTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b();
  }
  
  private int a(Editable paramEditable)
  {
    int i = getSelectionEnd() - 1;
    while (i >= 0)
    {
      if ((paramEditable.charAt(i) == '@') || (paramEditable.charAt(i) == '#')) {
        return i;
      }
      i -= 1;
    }
    return 0;
  }
  
  private void b()
  {
    if ((Build.MODEL.equalsIgnoreCase("DROID3")) || (Build.MODEL.equalsIgnoreCase("DROID4")) || (Build.MODEL.equalsIgnoreCase("DROID BIONIC"))) {
      return;
    }
    b = 0.0F;
    c = getResources().getDimensionPixelSize(s.autocomplete_list_item_height);
    setRawInputType(getInputType() & 0xFFFEFFFF);
  }
  
  public final void a()
  {
    if (b > 0.0F)
    {
      if (getAdapter().getCount() <= b) {
        setDropDownHeight(-2);
      }
    }
    else {
      return;
    }
    setDropDownHeight((int)(b * c));
  }
  
  public boolean dispatchKeyEventPreIme(KeyEvent paramKeyEvent)
  {
    if ((d != null) && (d.a())) {
      return true;
    }
    return super.dispatchKeyEventPreIme(paramKeyEvent);
  }
  
  public boolean enoughToFilter()
  {
    Editable localEditable = getText();
    if (localEditable.length() <= 1) {}
    label113:
    label135:
    for (;;)
    {
      return false;
      if ((getSelectionEnd() == 0) || (!Character.isWhitespace(localEditable.charAt(getSelectionEnd() - 1))))
      {
        int i = getSelectionEnd() - 1;
        for (;;)
        {
          if (i < 0) {
            break label135;
          }
          int j;
          if ((localEditable.charAt(i) == '@') || (localEditable.charAt(i) == '#')) {
            if (i != 0)
            {
              j = localEditable.charAt(i - 1);
              if ((j >= 128) || (!Character.isLetterOrDigit(j))) {
                break label113;
              }
              j = 1;
            }
          }
          for (;;)
          {
            if (j == 0)
            {
              return true;
              j = 0;
              continue;
              if (localEditable.charAt(i) == ' ') {
                break;
              }
            }
          }
          i -= 1;
        }
      }
    }
  }
  
  public String getCurrentTagOrUserName()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = getSelectionEnd() - 1;
    String str = getText().toString();
    int k = 0;
    int j;
    if (i < getText().length())
    {
      j = k;
      if (i >= 0)
      {
        localStringBuilder.append(getText().charAt(i));
        if ((str.charAt(i) != '@') && (str.charAt(i) != '#')) {
          break label99;
        }
        j = 1;
      }
    }
    for (;;)
    {
      if (j == 0) {
        break label130;
      }
      return localStringBuilder.reverse().toString();
      label99:
      j = k;
      if (str.charAt(i) != ' ')
      {
        i -= 1;
        break;
        str.length();
        j = k;
      }
    }
    label130:
    return null;
  }
  
  public void onFilterComplete(int paramInt)
  {
    super.onFilterComplete(paramInt);
    a();
  }
  
  protected void performFiltering(CharSequence paramCharSequence, int paramInt)
  {
    super.performFiltering(getCurrentTagOrUserName(), paramInt);
  }
  
  protected void replaceText(CharSequence paramCharSequence)
  {
    Editable localEditable = getText();
    StringBuilder localStringBuilder = new StringBuilder(localEditable.length());
    int i = a(localEditable);
    localStringBuilder.append(localEditable).delete(i, getSelectionEnd());
    if ((getSelectionEnd() == localEditable.length()) || (!Character.isWhitespace(localEditable.charAt(getSelectionEnd())))) {
      localStringBuilder.insert(i, paramCharSequence + " ");
    }
    for (;;)
    {
      setText(localStringBuilder);
      Selection.setSelection(getText(), paramCharSequence.length() + i + 1);
      return;
      localStringBuilder.insert(i, paramCharSequence);
    }
  }
  
  public void setDropDownCustomHeight(int paramInt)
  {
    setDropDownHeight(paramInt);
  }
  
  public final void setDropDownMaxNumberItemsDisplayed$2549578(int paramInt)
  {
    b = 2.5F;
    c = paramInt;
  }
  
  public void setKeyEventListener(p paramp)
  {
    d = paramp;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.IgAutoCompleteTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */