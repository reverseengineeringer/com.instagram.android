package com.instagram.android.f;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.activity.TwitterOAuthActivity;
import com.instagram.common.analytics.h;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.share.a.l;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

public final class af
  extends g
{
  CharSequence[] a;
  com.instagram.android.activity.e b;
  public q c;
  com.instagram.user.a.q d;
  
  public af(Fragment paramFragment, Bundle paramBundle, com.instagram.user.a.q paramq)
  {
    g = paramFragment;
    b = new com.instagram.android.activity.e(g.getContext(), this);
    d = paramq;
    if (paramBundle != null) {
      c = q.values()[paramBundle.getInt("bundle_source", 0)];
    }
  }
  
  private com.instagram.common.i.s<File> b(int paramInt)
  {
    return new v(this, paramInt);
  }
  
  private void c()
  {
    if (com.instagram.d.g.du.c() != 0)
    {
      com.instagram.common.i.q.a(g.getContext(), g.getLoaderManager(), b(1));
      return;
    }
    a(n.a(g.getContext(), 1, null));
    a = null;
  }
  
  public final void a()
  {
    if (com.instagram.d.g.du.c() != 0) {
      com.instagram.common.i.q.a(g.getContext(), g.getLoaderManager(), b(0));
    }
    for (;;)
    {
      a = null;
      return;
      a(n.a(g.getContext(), 0, null));
    }
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    com.instagram.common.e.c.b(new File(g.getContext().getFilesDir(), "avatar_temp/").getAbsolutePath());
    if (paramInt2 == -1) {}
    switch (paramInt1)
    {
    default: 
      return;
    case 1: 
      c();
      return;
    case 10001: 
      a(Uri.fromFile(new File(paramIntent.getAction())));
      return;
    }
    l();
  }
  
  public final void a(Context paramContext)
  {
    Object localObject;
    int i;
    int j;
    if (a == null)
    {
      localObject = new ArrayList();
      ((List)localObject).add(paramContext.getString(com.facebook.z.new_photo));
      ((List)localObject).add(paramContext.getString(com.facebook.z.import_from_facebook));
      ((List)localObject).add(paramContext.getString(com.facebook.z.import_from_twitter));
      if (!d.c())
      {
        i = 1;
        if (i != 0)
        {
          com.instagram.d.b.a(com.instagram.d.g.dr.b());
          com.instagram.d.b.a(com.instagram.d.g.dt.b());
          ((List)localObject).add(paramContext.getString(com.facebook.z.remove_photo));
          if (com.instagram.d.b.a(com.instagram.d.g.ds.b())) {
            ((List)localObject).add(paramContext.getString(com.facebook.z.share_photo));
          }
        }
        a = ((CharSequence[])((List)localObject).toArray(new CharSequence[((List)localObject).size()]));
      }
    }
    else
    {
      localObject = a;
      j = localObject.length;
      i = 0;
    }
    for (;;)
    {
      if (i < j)
      {
        if (localObject[i].equals(paramContext.getString(com.facebook.z.share_photo))) {
          com.instagram.common.analytics.e.a("profile_picture_sharing_dialog_option_shown", (h)g).a();
        }
      }
      else
      {
        new com.instagram.ui.dialog.k(g.getActivity()).a(com.facebook.z.set_a_profile_picture).a((CharSequence[])localObject, new s(this, (CharSequence[])localObject, paramContext)).b(true).b().show();
        return;
        i = 0;
        break;
      }
      i += 1;
    }
  }
  
  final void a(Uri paramUri)
  {
    com.instagram.common.j.a.x localx = n.a(g.getContext(), 2, paramUri);
    x localx1 = new x(this, (byte)0);
    a = paramUri;
    a = localx1;
    com.instagram.common.i.q.a(g.getContext(), g.getLoaderManager(), localx);
    a = null;
  }
  
  final void a(com.instagram.common.j.a.x paramx)
  {
    a = new x(this, (byte)0);
    com.instagram.common.i.q.a(g.getContext(), g.getLoaderManager(), paramx);
  }
  
  final void a(com.instagram.share.a.m paramm)
  {
    if (l.b())
    {
      a();
      return;
    }
    l.a(g, com.instagram.share.a.c.a, paramm);
  }
  
  final void a(String paramString, Uri paramUri)
  {
    com.instagram.e.e.a();
    Object localObject = g.getContext();
    int i = ((Context)localObject).getResources().getDimensionPixelSize(com.facebook.s.avatar_size_ridiculously_large);
    localObject = new CircularImageView((Context)localObject);
    ((CircularImageView)localObject).setLayoutParams(new ViewGroup.MarginLayoutParams(i, i));
    ((CircularImageView)localObject).setUrl(paramString);
    boolean bool = com.instagram.d.b.a(com.instagram.d.g.dt.b());
    if (bool)
    {
      com.instagram.e.e.av.b().a();
      if (!com.instagram.d.b.a(com.instagram.d.g.dw.b())) {
        break label197;
      }
      paramString = new com.instagram.ui.dialog.k(g.getActivity(), w.share_avatar_prompt_dialog, com.facebook.aa.IgDialog).a((View)localObject);
      if (!bool) {
        break label190;
      }
    }
    label190:
    for (i = com.facebook.z.instagram_nux_share_now;; i = com.facebook.z.share)
    {
      paramUri = new y(this, paramUri);
      paramString = paramString.a(a.getString(i), paramUri).b();
      paramString.findViewById(u.close_button).setOnClickListener(new z(this, paramString));
      paramString.show();
      return;
      com.instagram.e.e.an.b().a();
      break;
    }
    label197:
    paramString = new com.instagram.ui.dialog.k(g.getActivity()).a(Html.fromHtml(g.getString(com.facebook.z.profile_photo_post_message))).b(com.facebook.z.close, new ab(this, bool)).a((View)localObject);
    if (bool) {}
    for (i = com.facebook.z.instagram_nux_share_now;; i = com.facebook.z.share)
    {
      paramString.a(i, new aa(this, paramUri)).b().show();
      return;
    }
  }
  
  final void b()
  {
    if (com.instagram.share.g.b.a())
    {
      c();
      return;
    }
    TwitterOAuthActivity.b(g);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.f.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */