package com.instagram.creation.base.d;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.widget.TextView;
import com.facebook.aa;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.ui.dialog.k;

public final class i
{
  Activity a;
  public Handler b = new b(this, Looper.getMainLooper());
  Dialog c;
  public a d;
  public boolean e;
  
  public i(Activity paramActivity)
  {
    a = paramActivity;
  }
  
  private Dialog a(DialogInterface.OnClickListener paramOnClickListener, int paramInt)
  {
    return new k(a).b(paramInt).b(z.dialog_option_keep, paramOnClickListener).a(z.dialog_option_discard, paramOnClickListener).a(z.discard_dialog_title).b();
  }
  
  private Dialog a(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    paramString = a.getResources().getString(z.post_dialog_message, new Object[] { paramString });
    return new k(a).a(paramString).b(z.post_dialog_back, null).a(z.post_dialog_post, paramOnClickListener).a(z.post_dialog_title).b();
  }
  
  public final boolean a(a parama)
  {
    return a(parama, null);
  }
  
  public final boolean a(a parama, DialogInterface.OnClickListener paramOnClickListener)
  {
    int i = 0;
    if ((e) || ((d != null) && (a.a(parama) < a.a(d))) || (parama == d)) {
      return false;
    }
    if ((c != null) && (c.isShowing())) {
      c.dismiss();
    }
    a[] arrayOfa = a.values();
    int j = arrayOfa.length;
    while (i < j)
    {
      a locala = arrayOfa[i];
      if (a.a(locala) < a.a(parama)) {
        b.removeMessages(a.b(locala));
      }
      i += 1;
    }
    if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
      b.post(new c(this, parama, paramOnClickListener));
    }
    for (;;)
    {
      return true;
      b(parama, paramOnClickListener);
    }
  }
  
  public final void b(a parama)
  {
    if (!e) {
      b.sendEmptyMessageDelayed(a.b(parama), 1500L);
    }
  }
  
  final void b(a parama, DialogInterface.OnClickListener paramOnClickListener)
  {
    switch (h.a[parama.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unrecognized dialog type.");
    case 1: 
      paramOnClickListener = new com.instagram.ui.dialog.e(a);
      paramOnClickListener.setCancelable(false);
      paramOnClickListener.a(a.getString(z.loading));
      c = paramOnClickListener;
    }
    for (;;)
    {
      c.setOnDismissListener(new d(this));
      c.show();
      d = parama;
      return;
      paramOnClickListener = new com.instagram.ui.dialog.e(a);
      paramOnClickListener.setCancelable(false);
      paramOnClickListener.a(a.getString(z.processing));
      c = paramOnClickListener;
      continue;
      c = a(a.getResources().getString(z.photo).toLowerCase(), paramOnClickListener);
      continue;
      c = a(a.getResources().getString(z.video).toLowerCase(), paramOnClickListener);
      continue;
      paramOnClickListener = new k(a, w.photo_maps_dialog, aa.IgDialogFull).a(z.ok, null).b();
      ((TextView)paramOnClickListener.findViewById(u.dialog_map_title)).setText(z.photo_map);
      c = paramOnClickListener;
      continue;
      c = a(paramOnClickListener, z.discard_dialog_text);
      continue;
      c = a(paramOnClickListener, z.discard_video_text);
      continue;
      c = new k(a).a(false).b(z.photo_edit_error_message).a(z.ok, new f(this)).a(z.photo_edit_error_title).b();
      continue;
      c = new k(a).a(z.error).a(false).b(z.not_installed_correctly).a(z.ok, new g(this)).b();
      continue;
      c = new k(a).b(z.save_draft_dialog_text).b(z.dialog_option_discard, paramOnClickListener).a(z.dialog_option_save_draft, paramOnClickListener).a(z.save_draft_dialog_title).b();
    }
  }
  
  public final void c(a parama)
  {
    if (!e)
    {
      b.removeMessages(a.b(parama));
      if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
        b.post(new e(this, parama));
      }
    }
    else
    {
      return;
    }
    d(parama);
  }
  
  public final void d(a parama)
  {
    if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
      throw new RuntimeException("hideOnUiThread is not called on UI thread");
    }
    if (d == parama)
    {
      c.dismiss();
      c = null;
      d = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.d.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */