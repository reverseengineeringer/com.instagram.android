package com.instagram.android.directsharev2.b;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.facebook.z;
import com.instagram.common.p.d;
import com.instagram.direct.d.bf;
import com.instagram.direct.d.bh;
import com.instagram.ui.dialog.e;

public final class dv
  implements TextView.OnEditorActionListener
{
  String a;
  EditText b;
  View c;
  ListView d;
  d<bf> e;
  private final Context f;
  private final e g;
  private final dr h;
  
  public dv(Context paramContext, dr paramdr)
  {
    f = paramContext;
    h = paramdr;
    g = new e(f);
    g.a(paramContext.getString(z.direct_thread_title_changing));
  }
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (6 == paramInt)
    {
      h.k();
      bh.a(f, a, b.getText().toString());
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.dv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */