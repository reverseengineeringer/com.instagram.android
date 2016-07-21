package com.facebook.browser.lite.e;

import android.app.Activity;
import android.widget.TextView;
import java.util.LinkedList;

public final class e
{
  public static boolean a;
  private static e d;
  public TextView b;
  public LinkedList<String> c = new LinkedList();
  private StringBuilder e = new StringBuilder();
  
  public static e a()
  {
    if (d == null) {
      d = new e();
    }
    return d;
  }
  
  private void b(String paramString)
  {
    if ((!a) || (b == null)) {
      return;
    }
    paramString = paramString.split("\n");
    int j = paramString.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramString[i];
      c.add(localObject);
      i += 1;
    }
    while (c.size() > 30) {
      c.remove();
    }
    e.setLength(0);
    i = 0;
    while (i < c.size())
    {
      e.append((String)c.get(i));
      e.append("\n");
      i += 1;
    }
    paramString = e.toString();
    ((Activity)b.getContext()).runOnUiThread(new d(this, paramString));
  }
  
  public final void a(String paramString)
  {
    if ((!a) || (b == null)) {
      return;
    }
    b(paramString + "\n");
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */