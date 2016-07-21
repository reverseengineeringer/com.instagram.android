package com.instagram.android.feed.comments.a;

import android.text.Editable;
import com.instagram.a.b.b;
import com.instagram.android.feed.e.aa;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.service.a.d;
import java.util.ArrayList;

final class g
  extends com.instagram.android.i.a
{
  g(ab paramab) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    super.afterTextChanged(paramEditable);
    ab.m(a);
  }
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    super.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    if ((ab.g(a).getVisibility() != 0) || (ab.h(a).equals(a.b))) {}
    label202:
    label269:
    label298:
    label303:
    label308:
    for (;;)
    {
      return;
      if (ab.h(a).equals(a.a))
      {
        ab.a(a, aa.a(paramCharSequence.toString()));
        return;
      }
      ab localab = a;
      paramCharSequence = paramCharSequence.toString();
      Object localObject = ab.c(a);
      com.instagram.user.a.q localq = ab.i(a).a();
      if ((paramCharSequence.length() != 0) && (!f.equals(localq)))
      {
        paramInt1 = b.a().x();
        paramInt2 = b.a().w();
        if (((paramInt2 <= 0) || (paramInt1 / paramInt2 >= 3.0F)) && ((paramInt2 + paramInt1 >= 5) || (paramInt1 >= 3.75F)))
        {
          paramInt1 = 1;
          if (paramInt1 != 0) {
            break label298;
          }
          if ((paramCharSequence.length() != 1) || (paramCharSequence.charAt(0) != '@')) {
            break label269;
          }
          paramCharSequence = new ArrayList();
          ab.a(localab, paramCharSequence);
          if (ab.j(a) == null) {
            break label303;
          }
        }
      }
      for (paramCharSequence = a.c;; paramCharSequence = a.d)
      {
        if (paramCharSequence.equals(ab.h(a))) {
          break label308;
        }
        ab.a(a, paramCharSequence);
        if (!paramCharSequence.equals(a.c)) {
          break label310;
        }
        ab.k(a);
        return;
        paramInt1 = 0;
        break;
        if (paramCharSequence.charAt(0) == '@')
        {
          localObject = aa.a((com.instagram.feed.a.q)localObject, paramCharSequence.toString());
          paramCharSequence = (CharSequence)localObject;
          if (localObject != null) {
            break label202;
          }
        }
        paramCharSequence = null;
        break label202;
      }
    }
    label310:
    ab.l(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.comments.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */