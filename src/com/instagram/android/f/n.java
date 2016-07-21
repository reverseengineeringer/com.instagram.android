package com.instagram.android.f;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.net.Uri;
import com.instagram.api.d.d;
import com.instagram.common.j.a.ah;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import java.io.ByteArrayOutputStream;

public final class n
{
  public static x<o> a(Context paramContext, int paramInt, Uri paramUri)
  {
    d locald = new d();
    d = q.b;
    b = "accounts/change_profile_picture/";
    e = new l(paramContext, paramInt, paramUri);
    return locald.a(ai.class).a(new String[] { "profile_pic" }).a();
  }
  
  public static byte[] a(Bitmap paramBitmap)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramBitmap.compress(Bitmap.CompressFormat.JPEG, 90, localByteArrayOutputStream);
    return localByteArrayOutputStream.toByteArray();
  }
  
  public static x<o> b(Bitmap paramBitmap)
  {
    d locald = new d();
    d = q.b;
    b = "accounts/change_profile_picture/";
    paramBitmap = a(paramBitmap);
    a.a("profile_pic", paramBitmap);
    return locald.a(ai.class).a(new String[] { "profile_pic" }).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.f.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */