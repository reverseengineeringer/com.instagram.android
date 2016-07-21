package com.instagram.creation.capture;

import android.content.SharedPreferences;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.a.a.b;

final class ab
  implements View.OnClickListener
{
  ab(GalleryPickerView paramGalleryPickerView, Uri paramUri) {}
  
  public final void onClick(View paramView)
  {
    com.instagram.e.e.aa.b().a();
    if ((ba.getBoolean("has_seen_layout_dialog", false)) && (com.instagram.common.e.g.a.a(b.getContext())))
    {
      if (b.a != null) {
        b.a.a(a);
      }
      return;
    }
    GalleryPickerView.a(b, a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */