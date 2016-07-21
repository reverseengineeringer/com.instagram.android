package com.instagram.creation.capture;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.provider.DocumentsContract;
import android.provider.MediaStore.Video.Media;
import android.support.v4.app.ai;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Toast;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.l;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.creation.base.CreationSession;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Map;

public final class cs
  extends com.instagram.base.a.e
  implements com.instagram.creation.video.h.f, com.instagram.o.a
{
  private IgCaptureVideoPreviewView a;
  private i b;
  private com.instagram.o.c c;
  private com.instagram.ui.dialog.e d;
  private boolean e;
  private boolean f;
  private View g;
  private View h;
  private ViewGroup i;
  private boolean j;
  private ColorFilterAlphaImageView k;
  
  private com.instagram.creation.pendingmedia.model.e a()
  {
    return com.instagram.creation.pendingmedia.a.b.a().a(getContextdc);
  }
  
  private void b()
  {
    if (e)
    {
      c();
      a.c();
      return;
    }
    com.instagram.creation.pendingmedia.model.a locala = aap;
    File localFile = new File(a);
    a.a(localFile.getAbsolutePath(), new cq(this, locala));
  }
  
  private void c()
  {
    if (d != null)
    {
      d.dismiss();
      d = null;
    }
  }
  
  private void d()
  {
    if (c != null)
    {
      c.b();
      c = null;
    }
  }
  
  public final void a(String paramString)
  {
    if (!isResumed()) {
      return;
    }
    if ((paramString != null) && (!paramString.equals("video_invalid_url")))
    {
      paramString = com.instagram.creation.video.b.c.a(paramString);
      if (com.instagram.creation.video.h.i.a(paramString))
      {
        CreationSession localCreationSession = ((com.instagram.creation.base.m)getContext()).d();
        o = com.instagram.creation.video.h.i.a(paramString, a(), localCreationSession);
        n = true;
        f = true;
      }
    }
    if (f)
    {
      b();
      return;
    }
    paramString = (Activity)getContext();
    Toast.makeText(paramString.getApplicationContext(), z.video_import_remote_url, 0).show();
    paramString.finish();
  }
  
  public final void a(Map<String, com.instagram.o.b> paramMap)
  {
    Activity localActivity = (Activity)getContext();
    if ((com.instagram.o.b)paramMap.get("android.permission.WRITE_EXTERNAL_STORAGE") != com.instagram.o.b.a)
    {
      if (c != null) {
        c.a(paramMap);
      }
    }
    else {
      return;
    }
    c = new com.instagram.o.c(i, w.permission_empty_state_view).a(paramMap).a(z.storage_permission_rationale_title).b(z.storage_permission_rationale_message).c(z.storage_permission_rationale_link).a(new co(this, localActivity));
  }
  
  public final String getModuleName()
  {
    return "video_crop";
  }
  
  public final void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    try
    {
      b = ((i)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramContext.toString() + " must implement NavigationDelegate");
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.fragment_crop_video, paramViewGroup, false);
    i = ((ViewGroup)paramLayoutInflater.findViewById(u.preview_container));
    a = ((IgCaptureVideoPreviewView)paramLayoutInflater.findViewById(u.video_preview_view));
    k = ((ColorFilterAlphaImageView)paramLayoutInflater.findViewById(u.croptype_toggle_button));
    k.setOnClickListener(new cl(this));
    g = paramLayoutInflater.findViewById(u.button_back);
    g.setOnClickListener(new cm(this));
    g.setBackground(new com.instagram.actionbar.m(getActivity().getTheme(), l.d, 5));
    h = paramLayoutInflater.findViewById(u.button_next);
    return paramLayoutInflater;
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    c();
    g.setOnClickListener(null);
    g = null;
    h.setOnClickListener(null);
    h = null;
    f = false;
    e = false;
    a = null;
    i = null;
    k = null;
    d();
  }
  
  public final void onDetach()
  {
    super.onDetach();
    b = null;
  }
  
  public final void onPause()
  {
    super.onPause();
    if (e) {
      a.b();
    }
  }
  
  public final void onResume()
  {
    String str = null;
    super.onResume();
    getActivity().getWindow().addFlags(1024);
    if (!com.instagram.o.f.a(getContext(), "android.permission.WRITE_EXTERNAL_STORAGE"))
    {
      com.instagram.o.f.a((Activity)getContext(), this, new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" });
      return;
    }
    d();
    d = new com.instagram.ui.dialog.e(getContext());
    d.a(getString(z.loading));
    d.show();
    if (!f)
    {
      Uri localUri = Uri.parse(getContextdq);
      Context localContext = getContext();
      Object localObject;
      if ((Build.VERSION.SDK_INT >= 19) && (DocumentsContract.isDocumentUri(localContext, localUri)) && ("com.android.providers.media.documents".equals(localUri.getAuthority())))
      {
        localObject = DocumentsContract.getDocumentId(localUri).split(":")[1];
        localObject = localContext.getContentResolver().query(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, new String[] { "_data" }, "_id=?", new String[] { localObject }, null);
      }
      while (localObject == null)
      {
        a(localUri.getPath());
        return;
        try
        {
          localObject = localContext.getContentResolver().query(localUri, new String[] { "_data" }, null, null, null);
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          com.instagram.creation.video.h.i.a(localContext, localUri, new WeakReference(this));
          return;
        }
      }
      localIllegalArgumentException.moveToFirst();
      int m = localIllegalArgumentException.getColumnIndex("_data");
      if (m >= 0)
      {
        str = localIllegalArgumentException.getString(m);
        localIllegalArgumentException.close();
      }
      if (str == null)
      {
        com.instagram.creation.video.h.i.a(localContext, localUri, new WeakReference(this));
        return;
      }
      a(str);
      return;
    }
    b();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (a() == null) {
      b.m();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.cs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */