package com.instagram.android.creation;

import android.support.v4.app.Fragment;
import android.text.Editable;
import android.text.TextWatcher;
import com.instagram.android.widget.IgAutoCompleteTextView;
import com.instagram.common.analytics.h;
import com.instagram.common.i.q;
import com.instagram.common.j.a.b;
import com.instagram.common.j.a.x;
import com.instagram.p.b.i;
import com.instagram.p.b.j;
import com.instagram.p.c;
import com.instagram.w.l;
import com.instagram.w.m;

public final class e
  implements TextWatcher, i<com.instagram.model.d.a, m>
{
  private final com.instagram.android.c.a a;
  private final j<com.instagram.model.d.a, m> b;
  private final c c;
  private final q d;
  private IgAutoCompleteTextView e;
  private String f;
  
  public e(IgAutoCompleteTextView paramIgAutoCompleteTextView, com.instagram.android.c.a parama, Fragment paramFragment, h paramh)
  {
    e = paramIgAutoCompleteTextView;
    a = parama;
    d = new q(paramFragment.getContext(), paramFragment.getLoaderManager());
    c = new c(paramh);
    paramIgAutoCompleteTextView = new com.instagram.p.b.e();
    a.c = paramIgAutoCompleteTextView;
    b = new j(d, c, paramIgAutoCompleteTextView);
    b.e = this;
    e.addTextChangedListener(this);
  }
  
  public final x<m> a(String paramString1, String paramString2)
  {
    if (paramString1.charAt(0) == '#') {
      return l.a(paramString1.substring(1), paramString2);
    }
    throw new IllegalStateException("Must fix, shouldn't call into search when the query is wrong");
  }
  
  public final void a() {}
  
  public final void a(String paramString) {}
  
  public final void a(String paramString, b<m> paramb) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (e.enoughToFilter())
    {
      paramEditable = e.getCurrentTagOrUserName();
      if (f.a(paramEditable))
      {
        f = paramEditable.substring(1);
        b.a(paramEditable);
      }
    }
  }
  
  public final void b()
  {
    b.b();
    b.c();
    e.removeTextChangedListener(this);
    e = null;
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */