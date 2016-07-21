package com.instagram.android.feed.a.b;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.os.Bundle;
import android.widget.Toast;
import com.instagram.android.people.a.n;
import com.instagram.android.widget.o;
import com.instagram.b.e.d;
import com.instagram.common.i.h;
import com.instagram.common.j.a.x;
import com.instagram.feed.a.j;
import com.instagram.sharelater.ShareLaterMedia;
import com.instagram.w.p;

final class ad
  implements DialogInterface.OnClickListener
{
  private ad(ak paramak) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    paramDialogInterface = a.a()[paramInt];
    if ((a.a.getString(com.facebook.z.delete_media).equals(paramDialogInterface)) || (a.a.getString(com.facebook.z.delete_all_media).equals(paramDialogInterface)))
    {
      if (a.a.getString(com.facebook.z.delete_all_media).equals(paramDialogInterface))
      {
        paramInt = com.facebook.z.delete_this_post_question;
        if (a.e.R()) {}
        for (paramDialogInterface = a.e.S();; paramDialogInterface = a.e)
        {
          new com.instagram.ui.dialog.k(a.a).a(com.facebook.z.confirm_media_deletion_title).b(paramInt).a(com.facebook.z.delete_media, new aa(this, paramDialogInterface)).a(a.l).a(true).b(com.facebook.z.dont_delete, new z(this)).b().show();
          a.l = null;
          return;
        }
      }
      if (a.e.G()) {}
      for (paramInt = com.facebook.z.delete_this_video_question;; paramInt = com.facebook.z.delete_this_photo_question)
      {
        paramDialogInterface = a.e;
        break;
      }
    }
    Object localObject1;
    if ((com.instagram.user.d.b.a(a.e)) && (a.a.getString(com.facebook.z.share).equals(paramDialogInterface)))
    {
      paramDialogInterface = new Bundle();
      paramInt = (int)(a.a.getResources().getDimensionPixelSize(com.facebook.s.metadata_imageview_size) * 1.7777778F + 0.5F);
      paramDialogInterface.putParcelable("ShareLaterMedia.SHARE_LATER_MEDIA", new ShareLaterMedia(a.e, a.e.a(paramInt)));
      localObject1 = com.instagram.b.e.e.a.t(a.b);
      a = paramDialogInterface;
      ((com.instagram.base.a.a.b)localObject1).a();
      return;
    }
    if (a.a.getString(com.facebook.z.show_less).equals(paramDialogInterface))
    {
      com.instagram.explore.c.c.a(a.e);
      a.k.a(false);
      Toast.makeText(a.a, com.facebook.z.show_less_toast, 1).show();
      return;
    }
    if (a.a.getString(com.facebook.z.edit).equals(paramDialogInterface))
    {
      paramDialogInterface = new Bundle();
      paramDialogInterface.putString("EditMediaFragment.ARGUMENT_MEDIA_ID", a.e.e);
      paramDialogInterface.putInt("EditMediaFragment.ARGUMENT_MEDIA_TYPE", a.e.g.e);
      localObject1 = com.instagram.b.e.e.a.u(a.b);
      a = paramDialogInterface;
      ((com.instagram.base.a.a.b)localObject1).a();
      return;
    }
    if (a.a.getString(com.facebook.z.photo_options).equals(paramDialogInterface))
    {
      n.a(a.a, a.c, a.e);
      return;
    }
    Object localObject2;
    h localh;
    if (a.a.getString(com.facebook.z.share_on_messenger).equals(paramDialogInterface))
    {
      paramDialogInterface = new ab(this);
      com.instagram.ui.dialog.a.a(a.b);
      localObject1 = a.a;
      localObject2 = a.c;
      localh = new h(new an(a.a, a.e, "mg1"));
      a = paramDialogInterface;
      com.instagram.common.i.q.a((Context)localObject1, (android.support.v4.app.s)localObject2, localh);
      return;
    }
    if (a.a.getString(com.facebook.z.share_on_whatsapp).equals(paramDialogInterface))
    {
      paramDialogInterface = new ac(this);
      com.instagram.ui.dialog.a.a(a.b);
      localObject1 = a.a;
      localObject2 = a.c;
      localh = new h(new an(a.a, a.e, "wp1"));
      a = paramDialogInterface;
      com.instagram.common.i.q.a((Context)localObject1, (android.support.v4.app.s)localObject2, localh);
      return;
    }
    if (a.a.getString(com.facebook.z.copy_share_url).equals(paramDialogInterface))
    {
      paramDialogInterface = a.a;
      localObject1 = a.c;
      localObject2 = p.a(a.e.e);
      a = new ag(a, (byte)0);
      com.instagram.common.i.q.a(paramDialogInterface, (android.support.v4.app.s)localObject1, (com.instagram.common.i.e)localObject2);
      return;
    }
    if (a.a.getString(com.facebook.z.starred_hide_this).equals(paramDialogInterface))
    {
      a.k.a(true);
      com.instagram.feed.f.k.a("hide_button", a.e, a.d, a.g, a.f);
      return;
    }
    if (com.instagram.user.f.a.a(paramDialogInterface, a.a.getResources()))
    {
      com.instagram.user.f.c.a().a(a.e.f, a.a);
      return;
    }
    if ((a.i != null) && (a.i.equals(paramDialogInterface)))
    {
      localObject1 = new Bundle();
      ((Bundle)localObject1).putString("tracking_token", a.e.F());
      paramDialogInterface = a.e;
      if (Q != null) {}
      for (paramDialogInterface = Q.j;; paramDialogInterface = null)
      {
        ((Bundle)localObject1).putString("url_params", paramDialogInterface);
        ((Bundle)localObject1).putBoolean("show_ad_choices", a.e.O());
        paramDialogInterface = com.instagram.b.e.e.a.v(a.b);
        a = ((Bundle)localObject1);
        paramDialogInterface.a();
        com.instagram.feed.f.k.a("learn_more_button", a.e, a.d, a.g, a.f);
        return;
      }
    }
    if (a.a.getString(com.facebook.z.report_options).equals(paramDialogInterface))
    {
      new o(a.a, a.d, a.e.e, a.m, a.k, a.l).a();
      a.l = null;
      return;
    }
    throw new UnsupportedOperationException("Menu item click not handled: " + paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */