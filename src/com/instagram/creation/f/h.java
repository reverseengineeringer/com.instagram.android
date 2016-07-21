package com.instagram.creation.f;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.widget.CheckedTextView;
import android.widget.ImageView;
import com.facebook.q;
import com.facebook.u;
import com.instagram.creation.base.ui.effectpicker.a.b;

final class h
  implements com.instagram.creation.base.a.a.a
{
  CheckedTextView a;
  ImageView b;
  View c;
  View d;
  Runnable e;
  
  public final void a(int paramInt, Bitmap paramBitmap)
  {
    if (((Integer)d.getTag(u.filter_id)).intValue() != paramInt) {
      return;
    }
    paramBitmap = new b(b.getResources(), new BitmapDrawable(b.getResources(), paramBitmap), null, false);
    paramBitmap.b(com.instagram.ui.a.a.c(b.getContext(), q.filterListBackground));
    i.a(paramBitmap, b.getResources(), a.isChecked());
    b.setImageDrawable(paramBitmap);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.f.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */