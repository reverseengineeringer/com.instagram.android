package com.instagram.android.directsharev2.b;

import android.os.Bundle;
import android.widget.AbsListView;
import com.instagram.android.directsharev2.ui.k;
import java.util.ArrayList;
import java.util.Collections;

final class ek
  implements u
{
  ek(en paramen) {}
  
  public final void a()
  {
    en.i(a).a();
    en.a(a);
    a.getArguments().putParcelableArrayList("DirectThreadFragment.ARGUMENT_RECIPIENTS", new ArrayList(Collections.unmodifiableList(ha).c)));
    en.j(a);
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (en.i(a).b()) {
      paramAbsListView.requestFocus();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.ek
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */