package com.facebook.browser.lite;

import android.app.Activity;
import android.content.Intent;
import com.facebook.browser.lite.h.b;
import com.facebook.browser.lite.h.c;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class bf
{
  private static bf b;
  private final Set<WeakReference<BrowserLiteFragment>> a = new HashSet();
  
  public static bf a()
  {
    try
    {
      if (b == null) {
        b = new bf();
      }
      bf localbf = b;
      return localbf;
    }
    finally {}
  }
  
  public final void a(Intent paramIntent)
  {
    for (;;)
    {
      Object localObject1;
      try
      {
        Iterator localIterator = a.iterator();
        if (!localIterator.hasNext()) {
          break label312;
        }
        localObject1 = (WeakReference)localIterator.next();
        if (((WeakReference)localObject1).get() == null)
        {
          localIterator.remove();
          continue;
        }
        localObject1 = (BrowserLiteFragment)((WeakReference)localObject1).get();
      }
      finally {}
      Object localObject2 = paramIntent.getStringExtra("EXTRA_ACTION");
      if (localObject2 != null)
      {
        int i = -1;
        switch (((String)localObject2).hashCode())
        {
        case 744788469: 
          ((BrowserLiteFragment)localObject1).getActivity().runOnUiThread(new e((BrowserLiteFragment)localObject1));
          continue;
          if (((String)localObject2).equals("ACTION_SHOW_QUOTE_SHARE_NUX")) {
            i = 0;
          }
          break;
        case -359977427: 
          if (((String)localObject2).equals("ACTION_UPDATE_AUTO_FILLABLE_INFO"))
          {
            i = 1;
            break label315;
            localObject1 = d;
            Object localObject3 = paramIntent.getSerializableExtra("EXTRA_AUTO_FILL_INFO");
            if (!b) {
              continue;
            }
            localObject2 = c;
            HashSet localHashSet = d;
            localObject3 = (ArrayList)localObject3;
            ((HashMap)localObject2).clear();
            i = 0;
            while (i < ((ArrayList)localObject3).size())
            {
              String str = (String)((HashMap)((ArrayList)localObject3).get(i)).get("field_name");
              ((HashMap)localObject2).put(str, new c((String)((HashMap)((ArrayList)localObject3).get(i)).get("field_label"), (String)((HashMap)((ArrayList)localObject3).get(i)).get("field_value"), localHashSet.contains(str)));
              i += 1;
            }
            ((b)localObject1).a();
            continue;
            return;
          }
        default: 
          label312:
          label315:
          switch (i)
          {
          }
          break;
        }
      }
    }
  }
  
  public final void a(BrowserLiteFragment paramBrowserLiteFragment)
  {
    label70:
    label95:
    for (;;)
    {
      try
      {
        Iterator localIterator = a.iterator();
        i = 0;
        if (!localIterator.hasNext()) {
          break label70;
        }
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        if (localWeakReference.get() == null)
        {
          localIterator.remove();
          continue;
        }
        if (paramBrowserLiteFragment != localWeakReference.get()) {
          break label95;
        }
      }
      finally {}
      int i = 1;
      break label95;
      if (i == 0) {
        a.add(new WeakReference(paramBrowserLiteFragment));
      }
      return;
    }
  }
  
  public final void b(BrowserLiteFragment paramBrowserLiteFragment)
  {
    try
    {
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        if ((localWeakReference.get() == null) || (localWeakReference.get() == paramBrowserLiteFragment)) {
          localIterator.remove();
        }
      }
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */