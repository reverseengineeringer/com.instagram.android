package com.instagram.ui.text;

import android.content.Context;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

public class MinimizeEllipsisTextView
  extends TextView
{
  private List<String> a = new ArrayList();
  private boolean b = false;
  private final TextWatcher c = new e(this);
  
  public MinimizeEllipsisTextView(Context paramContext)
  {
    super(paramContext);
    addTextChangedListener(c);
  }
  
  public MinimizeEllipsisTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    addTextChangedListener(c);
  }
  
  public MinimizeEllipsisTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    addTextChangedListener(c);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((!b) && (a.size() > 0))
    {
      int j = getPaddingLeft();
      int k = getPaddingRight();
      int i = 0;
      while ((i < a.size()) && (getPaint().measureText((String)a.get(i)) > paramInt3 - paramInt1 - j - k)) {
        i += 1;
      }
      List localList = a;
      j = i;
      if (i >= a.size()) {
        j = a.size() - 1;
      }
      setText((CharSequence)localList.get(j));
    }
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setTextOptionsInDecreasingLength(List<String> paramList)
  {
    a = paramList;
    b = false;
    if (paramList != null) {
      requestLayout();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.text.MinimizeEllipsisTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */