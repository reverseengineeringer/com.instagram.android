package com.facebook.browser.lite.widget;

import android.content.Context;
import android.widget.ListPopupWindow;
import com.facebook.browser.lite.ba;
import java.util.ArrayList;

public final class e
  extends ListPopupWindow
{
  public Context a;
  public ArrayList<h> b;
  public i c;
  public h d;
  public h e;
  public d f;
  private ba g;
  
  public e(Context paramContext, ArrayList<h> paramArrayList, ba paramba)
  {
    super(paramContext);
    b = paramArrayList;
    a = paramContext;
    g = paramba;
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 > paramInt3) {
      return paramInt3;
    }
    if (paramInt1 < paramInt2) {
      return paramInt2;
    }
    return paramInt1;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */