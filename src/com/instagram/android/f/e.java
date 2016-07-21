package com.instagram.android.f;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import com.instagram.creation.photo.a.a;
import com.instagram.creation.photo.crop.CropActivity;
import com.instagram.creation.photo.crop.ae;
import java.io.File;

public final class e
  extends g
{
  public Bitmap a;
  public h b;
  public CharSequence[] c;
  public File d;
  public File e;
  
  public e(h paramh, Bundle paramBundle)
  {
    b = paramh;
    if (paramBundle != null)
    {
      if (paramBundle.containsKey("AddAvatarHelper.BITMAP_KEY")) {
        a = ((Bitmap)paramBundle.getParcelable("AddAvatarHelper.BITMAP_KEY"));
      }
      paramh = paramBundle.getString("tempCameraPhotoFile");
      if (paramh != null) {
        e = new File(paramh);
      }
      paramh = paramBundle.getString("tempGalleryPhotoFile");
      if (paramh != null) {
        d = new File(paramh);
      }
    }
  }
  
  public final void a()
  {
    new b(this, 0, null).execute(new Void[0]);
  }
  
  public final void a(Uri paramUri)
  {
    paramUri = ae.b(b.getContext(), paramUri);
    paramUri.a(1080);
    Intent localIntent = new Intent(b.getContext(), CropActivity.class);
    localIntent.putExtras(a);
    b.startActivityForResult(localIntent, 3);
  }
  
  final void b()
  {
    e = new File(com.instagram.creation.photo.a.h.a(com.instagram.creation.base.b.a(System.currentTimeMillis()), ".jpg"));
    b.startActivityForResult(a.a(e, "android.media.action.IMAGE_CAPTURE"), 4);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.f.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */