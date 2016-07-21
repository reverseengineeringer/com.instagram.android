package com.instagram.android.activity;

import com.instagram.base.activity.tabactivity.IgTabHost;
import com.instagram.creation.capture.quickcapture.w;
import com.instagram.ui.m.b;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

final class aa
  implements az
{
  aa(MainTabActivity paramMainTabActivity) {}
  
  public final void a(float paramFloat)
  {
    Object localObject = MainTabActivity.d(a);
    float f = a.a.getWidth() * paramFloat;
    if (b != f)
    {
      b = f;
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        com.instagram.ui.m.a locala = (com.instagram.ui.m.a)localWeakReference.get();
        if (locala == null) {
          a.remove(localWeakReference);
        } else {
          locala.a();
        }
      }
    }
    if (paramFloat != 0.0F)
    {
      MainTabActivity.e(a).e();
      localObject = a;
      if (paramFloat == -1.0F) {
        break label165;
      }
    }
    label165:
    for (boolean bool = true;; bool = false)
    {
      MainTabActivity.a((MainTabActivity)localObject, bool);
      return;
      MainTabActivity.e(a).f();
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */