package com.instagram.android.f;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import com.instagram.common.i.f;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.share.a.l;

public final class b
  extends AsyncTask<Void, Void, Bitmap>
{
  private final int b;
  private Uri c;
  private boolean d;
  
  public b(e parame, int paramInt, Uri paramUri)
  {
    b = paramInt;
    c = paramUri;
    d = false;
  }
  
  private Bitmap a()
  {
    boolean bool = false;
    if (b != 0) {}
    Object localObject;
    while (bool)
    {
      d = true;
      return null;
      localObject = new com.instagram.common.j.f.b();
      d = q.d;
      b = "me";
      c = l.d();
      localObject = ((com.instagram.common.j.f.b)localObject).a("fields", "picture").a(aj.class).a();
      a locala = new a(this, (byte)0);
      a = locala;
      f.a.schedule((com.instagram.common.i.e)localObject);
      bool = a;
    }
    try
    {
      localObject = p.a(p.a(a.b.getContext(), b, c));
      return (Bitmap)localObject;
    }
    catch (Exception localException)
    {
      com.facebook.e.a.a.b("AddAvatarHelper", "An error occurred fetching your image", localException);
    }
    return null;
  }
  
  protected final void onPreExecute()
  {
    super.onPreExecute();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */