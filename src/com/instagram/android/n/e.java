package com.instagram.android.n;

import android.content.res.Resources;
import android.text.TextPaint;
import android.widget.Button;
import com.facebook.r;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public final class e
{
  private final List<Button> a;
  private final int b;
  private final int c;
  
  public e(Resources paramResources, b paramb, Button... paramVarArgs)
  {
    a = Arrays.asList(paramVarArgs);
    b = paramResources.getColor(r.button_text_color);
    c = paramResources.getColor(r.button_text_disabled_color);
    paramResources = a.iterator();
    int i = 0;
    while (paramResources.hasNext())
    {
      paramVarArgs = (Button)paramResources.next();
      paramVarArgs.getPaint().setFakeBoldText(true);
      paramVarArgs.setOnTouchListener(new c(this, paramVarArgs));
      paramVarArgs.setOnClickListener(new d(this, paramb, i));
      i += 1;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    Iterator localIterator = a.iterator();
    if (localIterator.hasNext())
    {
      Button localButton = (Button)localIterator.next();
      localButton.setTag(Boolean.valueOf(paramBoolean));
      if (paramBoolean) {}
      for (int i = b;; i = c)
      {
        localButton.setTextColor(i);
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.n.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */