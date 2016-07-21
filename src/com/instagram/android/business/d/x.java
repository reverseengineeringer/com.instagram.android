package com.instagram.android.business.d;

import android.support.v4.app.at;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.business.a.a.i;
import com.instagram.android.graphql.cg;
import com.instagram.android.graphql.cs;
import com.instagram.android.graphql.cu;
import com.instagram.android.graphql.dd;
import com.instagram.android.graphql.df;
import com.instagram.android.graphql.enums.d;
import com.instagram.android.graphql.enums.g;
import com.instagram.android.graphql.enums.h;
import com.instagram.android.j.fy;
import com.instagram.model.business.b;
import com.instagram.ui.widget.wheelview.WheelView;
import java.util.List;

final class x
  implements View.OnClickListener
{
  x(y paramy) {}
  
  public final void onClick(View paramView)
  {
    paramView = aa).n.get(a.o.getSeletedIndex())).b;
    Object localObject1 = aa).n.get(a.o.getSeletedIndex())).a.get(a.p.getSeletedIndex())).a;
    Object localObject2 = aa).n.get(a.o.getSeletedIndex())).c.get(a.q.getSeletedIndex())).a;
    localObject1 = new b(b.toString(), c.toString(), a.toString());
    localObject2 = (fy)a.getTargetFragment();
    f = ((b)localObject1);
    if (f == null) {}
    for (paramView = g.b.toString();; paramView = f.a)
    {
      g = paramView;
      e.a((b)localObject1, true);
      a.a(false);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */