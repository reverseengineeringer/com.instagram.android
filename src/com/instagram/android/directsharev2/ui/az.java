package com.instagram.android.directsharev2.ui;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.z;
import com.instagram.direct.a.f;
import com.instagram.direct.model.aa;
import com.instagram.ui.dialog.k;
import com.instagram.user.a.q;
import java.util.ArrayList;

public final class az
  implements View.OnClickListener
{
  public az(bd parambd, q paramq) {}
  
  public final void onClick(View paramView)
  {
    f.a(b.f, -1, null, aa.b);
    paramView = b;
    Object localObject = a;
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(a.getString(z.direct_permissions_choice_decline));
    localArrayList.add(a.getString(z.direct_permissions_choice_decline_block));
    localObject = b;
    localObject = a.getString(z.direct_permissions_decline_block_info_1, new Object[] { localObject }) + "\n\n" + a.getString(z.direct_permissions_decline_block_info_2);
    new k(a).a(true).b(true).a((CharSequence)localObject).a((CharSequence[])localArrayList.toArray(new String[localArrayList.size()]), new bb(paramView, localArrayList)).b().show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */