package com.instagram.android.business.model;

import android.text.TextUtils;
import com.github.mikephil.charting.data.g;
import com.instagram.android.business.e.d;
import com.instagram.android.graphql.bv;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class e
{
  public List<String> a = new ArrayList();
  public List<g> b = new ArrayList();
  
  public e(List<? extends bv> paramList)
  {
    paramList = paramList.iterator();
    if (paramList.hasNext())
    {
      bv localbv = (bv)paramList.next();
      if (!TextUtils.isEmpty(localbv.p())) {
        a.add(localbv.p());
      }
      for (;;)
      {
        b.add(d.a(localbv.f(), false));
        break;
        a.add("");
      }
    }
  }
  
  public final boolean a()
  {
    return (!a.isEmpty()) && (!TextUtils.isEmpty((CharSequence)a.get(0)));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.model.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */