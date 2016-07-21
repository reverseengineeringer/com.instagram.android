package com.instagram.android.j;

import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import com.instagram.share.a.l;
import com.instagram.share.a.n;
import java.util.List;

final class eh
  implements RadioGroup.OnCheckedChangeListener
{
  eh(en paramen) {}
  
  public final void onCheckedChanged(RadioGroup paramRadioGroup, int paramInt)
  {
    if (paramInt == 0) {
      l.a(new n("", "", ""));
    }
    while ((paramInt <= 0) || (paramInt - 1 >= en.a(a).size())) {
      return;
    }
    l.a((n)en.a(a).get(paramInt - 1));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.eh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */