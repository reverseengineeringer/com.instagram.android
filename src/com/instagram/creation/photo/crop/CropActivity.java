package com.instagram.creation.photo.crop;

import android.content.Intent;
import android.location.Location;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ac;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import com.facebook.u;
import com.facebook.w;
import com.instagram.base.activity.e;

public class CropActivity
  extends e
  implements p
{
  public final void E_()
  {
    setResult(0);
    finish();
  }
  
  public final void a(String paramString, Location paramLocation, int paramInt1, int paramInt2)
  {
    setResult(-1, new Intent(paramString));
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    requestWindowFeature(1);
    super.onCreate(paramBundle);
    setContentView(w.activity_single_container);
    if (b.e(u.layout_container_main) == null)
    {
      paramBundle = b.a();
      r localr = new r();
      localr.setArguments(getIntent().getExtras());
      paramBundle.b(u.layout_container_main, localr);
      paramBundle.a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.CropActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */