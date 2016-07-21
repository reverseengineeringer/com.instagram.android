package com.instagram.creation.photo.crop;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.RectF;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.ai;
import android.support.v4.app.s;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import com.facebook.t;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.l;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.ui.dialog.e;
import java.util.Map;

public class r
  extends u
  implements v, com.instagram.o.a
{
  private static final Class<?> c = r.class;
  private static final Bitmap.CompressFormat d = Bitmap.CompressFormat.JPEG;
  private static final com.instagram.common.e.b.f e;
  boolean a;
  private final Handler f = new Handler();
  private int g;
  private Uri h;
  private CropImageView i;
  private e j;
  private ContentResolver k;
  private com.instagram.creation.photo.gallery.b l;
  private com.instagram.creation.photo.a.c m;
  private Bitmap n;
  private RectF o;
  private float[] p;
  private p q;
  private boolean r;
  private boolean s;
  private ColorFilterAlphaImageView t;
  private com.instagram.o.c u;
  private Uri v;
  private ViewGroup w;
  
  static
  {
    com.instagram.common.e.b.d locald = com.instagram.common.e.b.d.a();
    c = "image-preload-executor";
    e = locald.b();
  }
  
  private String a(Uri paramUri)
  {
    try
    {
      localCursor = k.query(paramUri, new String[] { "_data" }, null, null, null);
      if (localCursor == null) {}
    }
    finally
    {
      label51:
      String str;
      Cursor localCursor = null;
      label120:
      if (localCursor != null) {
        localCursor.close();
      }
    }
    try
    {
      i1 = localCursor.getColumnIndexOrThrow("_data");
      localCursor.moveToFirst();
      paramUri = localCursor.getString(i1);
      i1 = 1;
    }
    finally
    {
      break label120;
      i1 = 0;
      paramUri = null;
      break label51;
    }
    if (localCursor != null) {
      localCursor.close();
    }
    if (i1 != 0)
    {
      do
      {
        return paramUri;
        com.facebook.e.a.a.a(c, "Failed to get cursor for %s from content resolver. falling back to path", new Object[] { paramUri });
        if (!paramUri.getScheme().equals("file")) {
          break;
        }
        str = paramUri.getPath();
        paramUri = str;
      } while (localCursor == null);
      localCursor.close();
      return str;
    }
    return "";
  }
  
  /* Error */
  private String a(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 102	com/instagram/creation/photo/crop/r:k	Landroid/content/ContentResolver;
    //   4: aload_1
    //   5: iconst_1
    //   6: anewarray 104	java/lang/String
    //   9: dup
    //   10: iconst_0
    //   11: ldc 106
    //   13: aastore
    //   14: aload_2
    //   15: aload_3
    //   16: aconst_null
    //   17: invokevirtual 112	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   20: astore_1
    //   21: aload_1
    //   22: ifnull +39 -> 61
    //   25: aload_1
    //   26: invokeinterface 122 1 0
    //   31: ifeq +30 -> 61
    //   34: aload_1
    //   35: aload_1
    //   36: ldc 106
    //   38: invokeinterface 118 2 0
    //   43: invokeinterface 126 2 0
    //   48: astore_2
    //   49: aload_1
    //   50: ifnull +9 -> 59
    //   53: aload_1
    //   54: invokeinterface 129 1 0
    //   59: aload_2
    //   60: areturn
    //   61: aload_1
    //   62: ifnull +9 -> 71
    //   65: aload_1
    //   66: invokeinterface 129 1 0
    //   71: ldc -101
    //   73: areturn
    //   74: astore_2
    //   75: aconst_null
    //   76: astore_1
    //   77: aload_1
    //   78: ifnull +9 -> 87
    //   81: aload_1
    //   82: invokeinterface 129 1 0
    //   87: aload_2
    //   88: athrow
    //   89: astore_2
    //   90: goto -13 -> 77
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	r
    //   0	93	1	paramUri	Uri
    //   0	93	2	paramString	String
    //   0	93	3	paramArrayOfString	String[]
    // Exception table:
    //   from	to	target	type
    //   0	21	74	finally
    //   25	49	89	finally
  }
  
  private void a(String paramString)
  {
    if (q != null)
    {
      Object localObject2 = null;
      Object localObject1 = localObject2;
      if (m.a != null)
      {
        localObject1 = localObject2;
        if (m.b != null)
        {
          localObject1 = new Location("photo");
          ((Location)localObject1).setLatitude(m.a.doubleValue());
          ((Location)localObject1).setLongitude(m.b.doubleValue());
        }
      }
      int i1 = getArguments().getInt("mediaSource", 0);
      q.a(paramString, (Location)localObject1, m.c, i1);
    }
  }
  
  private void b()
  {
    if (l != null)
    {
      String str = l.a();
      e.execute(new d(this, str));
    }
  }
  
  private void c()
  {
    f.post(new m(this));
  }
  
  private void d()
  {
    if (u != null)
    {
      u.b();
      u = null;
    }
  }
  
  public final void a(CropImageView paramCropImageView) {}
  
  public final void a(Map<String, com.instagram.o.b> paramMap)
  {
    Activity localActivity = (Activity)getContext();
    if ((com.instagram.o.b)paramMap.get("android.permission.WRITE_EXTERNAL_STORAGE") != com.instagram.o.b.a)
    {
      if (u != null) {
        u.a(paramMap);
      }
    }
    else {
      return;
    }
    u = new com.instagram.o.c(w, w.permission_empty_state_view).a(paramMap).a(z.storage_permission_rationale_title).b(z.storage_permission_rationale_message).c(z.storage_permission_rationale_link).a(new o(this, localActivity));
  }
  
  public final void a(boolean paramBoolean)
  {
    if ((s) || (paramBoolean)) {}
    for (com.instagram.creation.base.f localf = com.instagram.creation.base.f.a;; localf = com.instagram.creation.base.f.b)
    {
      getContextdd = localf;
      return;
    }
  }
  
  public final void b(CropImageView paramCropImageView) {}
  
  public String getModuleName()
  {
    return "crop";
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    try
    {
      q = ((p)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramContext.toString() + " must implement CropFragmentListener");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    k = getActivity().getContentResolver();
    Bundle localBundle = getArguments();
    h = ((Uri)localBundle.getParcelable("output"));
    g = localBundle.getInt("CropFragment.largestDimension");
    v = ((Uri)getArguments().getParcelable("CropFragment.imageUri"));
    if (paramBundle != null) {
      p = paramBundle.getFloatArray("CropFragment.CropMatrix");
    }
    r = getArguments().getBoolean("CropFragment.isAvatar", false);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.fragment_crop, paramViewGroup, false);
    w = ((ViewGroup)paramLayoutInflater.findViewById(com.facebook.u.preview_container));
    i = ((CropImageView)paramLayoutInflater.findViewById(com.facebook.u.crop_image_view));
    paramViewGroup = (ImageView)paramLayoutInflater.findViewById(com.facebook.u.button_back);
    paramViewGroup.setOnClickListener(new a(this));
    paramViewGroup.setBackground(new com.instagram.actionbar.m(getActivity().getTheme(), l.d, 5));
    paramBundle = (ColorFilterAlphaImageView)paramLayoutInflater.findViewById(com.facebook.u.save);
    paramBundle.setOnClickListener(new b(this));
    if (r)
    {
      paramViewGroup.setImageResource(t.nav_cancel);
      paramBundle.setImageResource(t.check);
      paramBundle.setNormalColorFilter(-1);
      paramBundle.setActiveColorFilter(-1);
      paramBundle.setBackgroundResource(t.action_bar_light_blue_button_background);
    }
    t = ((ColorFilterAlphaImageView)paramLayoutInflater.findViewById(com.facebook.u.croptype_toggle_button));
    t.setOnClickListener(new c(this));
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    if (!a) {
      b();
    }
    a = false;
    i.b();
    i.setListener(null);
    i.a = null;
    i = null;
    if (j != null)
    {
      j.dismiss();
      j = null;
    }
    t = null;
    d();
    w = null;
  }
  
  public void onDetach()
  {
    super.onDetach();
    q = null;
  }
  
  public void onResume()
  {
    super.onResume();
    getActivity().getWindow().addFlags(1024);
    if (!com.instagram.o.f.a(getContext(), "android.permission.WRITE_EXTERNAL_STORAGE")) {
      com.instagram.o.f.a((Activity)getContext(), this, new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" });
    }
    do
    {
      return;
      d();
      Uri localUri = v;
      getLoaderManager().b(com.instagram.common.e.c.a.a(), null, new f(this, localUri));
    } while (n != null);
    j = new e(getContext());
    j.a(getString(z.loading));
    j.show();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (i == null) {}
    for (float[] arrayOfFloat = p;; arrayOfFloat = i.getCropMatrixValues())
    {
      paramBundle.putFloatArray("CropFragment.CropMatrix", arrayOfFloat);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */