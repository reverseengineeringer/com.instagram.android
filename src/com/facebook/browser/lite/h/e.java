package com.facebook.browser.lite.h;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.browser.lite.ao;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

final class e
  implements View.OnClickListener
{
  e(h paramh) {}
  
  public final void onClick(View paramView)
  {
    paramView = a;
    if (paramView.a())
    {
      String str1 = e.getUrl();
      SpannableString[] arrayOfSpannableString = new SpannableString[f.size()];
      boolean[] arrayOfBoolean = new boolean[f.size()];
      HashMap localHashMap = new HashMap();
      Object localObject = f.keySet().iterator();
      int i = 0;
      while (((Iterator)localObject).hasNext())
      {
        String str2 = (String)((Iterator)localObject).next();
        c localc = (c)f.get(str2);
        if (localc != null)
        {
          localHashMap.put(Integer.valueOf(i), str2);
          arrayOfSpannableString[i] = new SpannableString(a + "\n" + b);
          arrayOfSpannableString[i].setSpan(new TextAppearanceSpan(a, 0), 0, a.length(), 33);
          arrayOfSpannableString[i].setSpan(new TextAppearanceSpan(a, 0), a.length() + 1, arrayOfSpannableString[i].length(), 33);
          d = true;
          arrayOfBoolean[i] = true;
          i += 1;
        }
      }
      localObject = new AlertDialog.Builder(a);
      ((AlertDialog.Builder)localObject).setTitle(c.getString(0));
      ((AlertDialog.Builder)localObject).setMultiChoiceItems(arrayOfSpannableString, arrayOfBoolean, new f(paramView, localHashMap));
      ((AlertDialog.Builder)localObject).setPositiveButton(0, new g(paramView, str1));
      ((AlertDialog.Builder)localObject).setNegativeButton(0, null);
      ((AlertDialog.Builder)localObject).create().show();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.h.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */