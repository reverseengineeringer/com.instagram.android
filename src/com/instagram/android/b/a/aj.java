package com.instagram.android.b.a;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.android.d.a;
import com.instagram.android.d.a.f;
import com.instagram.ui.widget.loadmore.e;
import java.util.ArrayList;
import java.util.List;

public final class aj
  extends com.instagram.common.z.b
{
  public final List<com.instagram.user.a.b> b;
  public final Resources c;
  public final ak d;
  public final a e;
  public final e f;
  public final com.instagram.ui.widget.loadmore.d g;
  public boolean h;
  
  public aj(Context paramContext, f paramf, com.instagram.ui.widget.loadmore.d paramd)
  {
    c = paramContext.getResources();
    b = new ArrayList();
    g = paramd;
    d = new ak(paramContext, paramf);
    e = new a(paramContext);
    f = new e();
    a(new com.instagram.common.z.a.d[] { d, e, f });
  }
  
  public final boolean b()
  {
    return b.isEmpty();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.a.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */