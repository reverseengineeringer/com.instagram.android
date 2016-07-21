package com.instagram.android.feed.reels;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.android.b.b.f;
import com.instagram.b.e.d;
import com.instagram.base.a.a.b;
import com.instagram.common.j.a.x;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.List;

final class aj
  implements DialogInterface.OnClickListener
{
  aj(ak paramak, q paramq) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      Object localObject = new ArrayList();
      ((List)localObject).add(a.i);
      paramDialogInterface = b;
      localObject = f.a((List)localObject);
      a = ak.d(b);
      paramDialogInterface.schedule((com.instagram.common.i.e)localObject);
      return;
    }
    com.instagram.b.e.e.a.a(b.getFragmentManager(), a.i).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */