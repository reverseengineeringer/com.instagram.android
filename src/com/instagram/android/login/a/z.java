package com.instagram.android.login.a;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.a.a.b;
import com.instagram.base.activity.tabactivity.m;
import com.instagram.ui.dialog.k;
import com.instagram.ui.menu.am;
import com.instagram.ui.menu.i;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class z
  extends i
  implements com.instagram.actionbar.j, com.instagram.common.t.a
{
  private boolean a;
  private int b;
  private Dialog c;
  private boolean d;
  private final com.instagram.common.j.a.a<com.instagram.android.login.c.h> e = new w(this);
  
  private void a(int paramInt)
  {
    if (getActivity().getParent() != null) {
      ((m)getActivity().getParent()).a(paramInt);
    }
  }
  
  private boolean a(Bitmap paramBitmap)
  {
    File localFile = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), "ig_backup_code.jpg");
    try
    {
      FileOutputStream localFileOutputStream = new FileOutputStream(localFile);
      paramBitmap.compress(Bitmap.CompressFormat.JPEG, 100, localFileOutputStream);
      localFileOutputStream.flush();
      com.instagram.common.a.c.a.a(localFileOutputStream, false);
      paramBitmap = new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE");
      paramBitmap.setData(Uri.fromFile(localFile));
      getActivity().getBaseContext().sendBroadcast(paramBitmap);
      return true;
    }
    catch (IOException paramBitmap) {}
    return false;
  }
  
  private List<Object> c()
  {
    ArrayList localArrayList1 = new ArrayList();
    if (getArguments() != null)
    {
      ArrayList localArrayList2 = getArguments().getStringArrayList("backup_codes_key");
      Iterator localIterator = localArrayList2.iterator();
      while (localIterator.hasNext()) {
        localArrayList1.add(new com.instagram.ui.menu.j((String)localIterator.next()));
      }
      localArrayList1.add(new com.instagram.ui.menu.j(com.facebook.z.backup_codes_gen_code, new t(this)));
      localArrayList1.add(new am(getString(com.facebook.z.backup_codes_get_code_description)));
      localArrayList1.add(new com.instagram.ui.menu.j(com.facebook.z.backup_codes_copy_to_clipboard, new u(this, localArrayList2)));
      localArrayList1.add(new com.instagram.ui.menu.j(com.facebook.z.backup_codes_take_screenshot, new v(this)));
      localArrayList1.add(new am(getString(com.facebook.z.backup_codes_support_text)));
    }
    return localArrayList1;
  }
  
  public final boolean b()
  {
    boolean bool = false;
    if (d)
    {
      getFragmentManager().b(null);
      d = false;
      bool = true;
    }
    return bool;
  }
  
  public final void configureActionBar(com.instagram.actionbar.h paramh)
  {
    paramh.c(com.facebook.z.backup_codes_header);
    paramh.a(true);
    paramh.a(a, null);
    paramh.e(a);
  }
  
  public final String getModuleName()
  {
    return "backup_codes";
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if (getArguments() == null) {}
    for (int i = com.instagram.android.login.a.a;; i = com.instagram.android.login.a.a(getArguments()))
    {
      b = i;
      return super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    }
  }
  
  public final void onPause()
  {
    super.onPause();
    a(0);
  }
  
  public final void onResume()
  {
    super.onResume();
    setItems(c());
    if ((com.instagram.android.login.a.d == b) && (!ba.getBoolean("has_backup_codes", false)))
    {
      d = true;
      if (c == null) {
        c = new k(getContext()).a(com.facebook.z.two_fac_screenshot_dialog_title).b(com.facebook.z.two_fac_screenshot_dialog_body).a(com.facebook.z.ok, new s(this)).b(com.facebook.z.cancel, new r(this)).b();
      }
      c.show();
    }
    a(8);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */