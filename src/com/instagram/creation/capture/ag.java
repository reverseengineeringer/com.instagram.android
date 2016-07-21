package com.instagram.creation.capture;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.a.a.b;

final class ag
  implements View.OnClickListener
{
  ag(GalleryPickerView paramGalleryPickerView, Uri paramUri) {}
  
  public final void onClick(View paramView)
  {
    ba.edit().putBoolean("has_seen_layout_dialog", true).apply();
    if (b.a != null) {
      b.a.a(a);
    }
    GalleryPickerView.b(b, false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */