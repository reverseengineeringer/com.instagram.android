package com.instagram.android.activity;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.e.a.a;
import com.instagram.android.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.i;
import com.instagram.creation.photo.crop.ae;
import java.io.File;

public final class e
{
  public File a;
  private Context b;
  private f c;
  private int d;
  private com.instagram.creation.base.e e = com.instagram.creation.base.e.a;
  
  public e(Activity paramActivity)
  {
    this(paramActivity, (f)paramActivity);
  }
  
  public e(Context paramContext, f paramf)
  {
    b = paramContext;
    c = paramf;
  }
  
  private void a()
  {
    if ((a != null) && (a.isFile()))
    {
      Uri localUri = Uri.fromFile(a);
      if (!a.delete()) {
        a.a("CaptureFlowHelper", "Failed to delete " + a);
      }
      b.getContentResolver().notifyChange(localUri, null);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 != -1)
    {
      a();
      com.instagram.e.e.h.b().a("reason", "backed_out_of_flow").a();
      c.b(paramInt1, d);
      return;
    }
    switch (paramInt1)
    {
    case 10003: 
    default: 
      return;
    case 10001: 
    case 10004: 
      if ((d == 0) || (d == 2)) {
        a();
      }
      c.l();
      return;
    }
    a(i.a(paramIntent, a), 0, 10001);
  }
  
  public final void a(Uri paramUri, int paramInt1, int paramInt2)
  {
    a(paramUri, paramInt1, paramInt2, false);
  }
  
  public final void a(Uri paramUri, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    com.instagram.e.e.D.b().a();
    d = paramInt1;
    paramUri = ae.a(b, paramUri);
    paramInt1 = d;
    a.putInt("mediaSource", paramInt1);
    paramInt1 = e.ordinal();
    a.putInt("captureType", paramInt1);
    Intent localIntent = new Intent(b, MediaCaptureActivity.class);
    localIntent.putExtras(a);
    localIntent.putExtra("autoCenterCrop", paramBoolean);
    localIntent.putExtra("AuthHelper.USER_ID", com.instagram.service.a.c.a().e());
    c.a(localIntent, paramInt2);
  }
  
  public final void a(Uri paramUri, int paramInt, boolean paramBoolean)
  {
    d = paramInt;
    Intent localIntent = new Intent(b, MediaCaptureActivity.class);
    localIntent.putExtra("videoFilePath", paramUri);
    localIntent.putExtra("mediaSource", paramInt);
    localIntent.putExtra("videoRectangleCrop", paramBoolean);
    localIntent.putExtra("AuthHelper.USER_ID", com.instagram.service.a.c.a().e());
    c.a(localIntent, 10004);
  }
  
  public final void a(Uri paramUri, com.instagram.creation.base.e parame, com.instagram.e.e parame1)
  {
    com.instagram.e.e.a();
    parame1.b().a();
    parame1 = new Intent(b, MediaCaptureActivity.class);
    parame1.putExtra("isCrop", true);
    parame1.putExtra("CropFragment.imageUri", paramUri);
    parame1.putExtra("captureType", parame.ordinal());
    parame1.putExtra("AuthHelper.USER_ID", com.instagram.service.a.c.a().e());
    c.a(parame1, 10001);
  }
  
  public final void a(Uri paramUri, com.instagram.e.e parame)
  {
    com.instagram.e.e.a();
    parame.b().a();
    parame = new Intent(b, MediaCaptureActivity.class);
    parame.putExtra("videoFilePath", paramUri);
    parame.putExtra("AuthHelper.USER_ID", com.instagram.service.a.c.a().e());
    c.a(parame, 10001);
  }
  
  public final void a(Bundle paramBundle)
  {
    if (a != null) {
      paramBundle.putString("tempPhotoFile", a.toString());
    }
    paramBundle.putInt("captureType", e.ordinal());
    paramBundle.putInt("mediaSource", d);
  }
  
  public final void a(com.instagram.creation.base.e parame, int paramInt)
  {
    e = parame;
    com.instagram.e.e.a();
    com.instagram.common.analytics.e locale = com.instagram.e.e.a.b();
    boolean bool;
    Object localObject;
    if (e == com.instagram.creation.base.e.b)
    {
      bool = true;
      locale.a("is_direct_share", bool);
      localObject = b.getPackageManager();
      if ((((PackageManager)localObject).hasSystemFeature("android.hardware.camera")) || (((PackageManager)localObject).hasSystemFeature("android.hardware.camera.front"))) {
        break label119;
      }
      locale.a("has_built_in_camera", false);
      com.instagram.e.e.z.b().a();
      a = com.instagram.common.e.c.b(b);
      c.a(a);
    }
    for (;;)
    {
      locale.a();
      return;
      bool = false;
      break;
      label119:
      locale.a("advanced_camera_enabled", true);
      localObject = new Intent(b, MediaCaptureActivity.class);
      ((Intent)localObject).setFlags(65536);
      ((Intent)localObject).putExtra("captureType", parame.ordinal());
      ((Intent)localObject).putExtra("mediaCaptureTab", paramInt);
      ((Intent)localObject).putExtra("AuthHelper.USER_ID", com.instagram.service.a.c.a().e());
      c.a((Intent)localObject, 10001);
    }
  }
  
  public final void b(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      if (paramBundle.getString("tempPhotoFile") != null) {
        a = new File(paramBundle.getString("tempPhotoFile"));
      }
      e = com.instagram.creation.base.e.values()[paramBundle.getInt("captureType", 0)];
      d = paramBundle.getInt("mediaSource");
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */