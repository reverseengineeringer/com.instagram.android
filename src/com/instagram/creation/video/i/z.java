package com.instagram.creation.video.i;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.drawable.ColorDrawable;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.ac;
import android.support.v4.app.ai;
import android.util.LruCache;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Toast;
import com.instagram.common.e.j;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.l;
import com.instagram.creation.base.m;
import com.instagram.creation.base.ui.MediaEditActionBar;
import com.instagram.creation.base.ui.mediatabbar.MediaTabHost;
import com.instagram.creation.pendingmedia.model.i;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

public class z
  extends com.instagram.base.a.e
  implements com.instagram.common.p.d<com.instagram.creation.state.w>, com.instagram.common.t.a, com.instagram.creation.base.ui.b.c, com.instagram.creation.base.ui.mediatabbar.g
{
  private static final com.instagram.creation.base.ui.mediatabbar.b a = new com.instagram.creation.base.ui.mediatabbar.b(com.facebook.z.filter, 0);
  private static final com.instagram.creation.base.ui.mediatabbar.b b = new com.instagram.creation.base.ui.mediatabbar.b(com.facebook.z.trim, 1);
  private static final com.instagram.creation.base.ui.mediatabbar.b c = new com.instagram.creation.base.ui.mediatabbar.b(com.facebook.z.cover, 2);
  private final q d = new q(this, (byte)0);
  private com.instagram.ui.dialog.e e;
  private p f;
  private p g;
  private o h;
  private Toast i;
  private com.instagram.creation.video.ui.a j;
  private com.instagram.creation.video.g.g k;
  private ImageView l;
  private ImageView m;
  private ImageView n;
  private ImageView o;
  private MediaTabHost p;
  private final Handler q = new Handler();
  private com.instagram.creation.base.ui.b.d r;
  private View s;
  private Bundle t;
  private boolean u;
  private boolean v;
  
  protected static com.instagram.creation.pendingmedia.model.e a(Context paramContext)
  {
    return com.instagram.creation.pendingmedia.a.b.a().a(dc);
  }
  
  static void a()
  {
    com.instagram.common.e.e.b(new Intent("VideoEditFragment.INTENT_ACTION_START_SHARE_SCREEN"));
  }
  
  private void a(int paramInt)
  {
    if ((f != null) && (paramInt == f.d)) {
      return;
    }
    if (paramInt == bd) {
      b(false);
    }
    for (;;)
    {
      t.putInt("VideoEditFragment.EDIT_MODE", f.d);
      return;
      Bundle localBundle;
      if (paramInt == cd)
      {
        if ((f != p.c) || (h == null))
        {
          a(false);
          localBundle = new Bundle(t);
          f = p.c;
          o = m;
          o.setSelected(true);
          com.instagram.e.e.S.b().a();
          h = new aq();
          h.a(getView());
          h.a(j);
          h.a(k);
          h.setArguments(localBundle);
          getChildFragmentManager().a().b(com.facebook.u.video_edit_fragment_container_front, h).a();
        }
      }
      else if ((f != p.a) || (h == null))
      {
        a(false);
        localBundle = new Bundle(t);
        f = p.a;
        o = l;
        o.setSelected(true);
        com.instagram.e.e.R.b().a();
        h = new af();
        h.a(getView());
        h.a(j);
        h.setArguments(localBundle);
        getChildFragmentManager().a().b(com.facebook.u.video_edit_fragment_container_front, h).a();
      }
    }
  }
  
  static void a(p paramp)
  {
    Intent localIntent = new Intent("VideoEditFragment.INTENT_ACTION_EDIT_MODE");
    localIntent.putExtra("VideoEditFragment.EDIT_MODE", d);
    com.instagram.common.e.e.b(localIntent);
  }
  
  private void a(boolean paramBoolean)
  {
    if (h != null)
    {
      o.setSelected(paramBoolean);
      h.a();
      h.onSaveInstanceState(t);
      h = null;
    }
  }
  
  /* Error */
  private java.io.File b(Context paramContext)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: iconst_0
    //   4: istore 5
    //   6: aload_1
    //   7: invokestatic 430	com/instagram/creation/video/i/z:a	(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/e;
    //   10: astore 6
    //   12: aload 6
    //   14: ifnonnull +5 -> 19
    //   17: aconst_null
    //   18: areturn
    //   19: aload 6
    //   21: getfield 436	com/instagram/creation/pendingmedia/model/e:ap	Lcom/instagram/creation/pendingmedia/model/a;
    //   24: astore 9
    //   26: new 438	java/io/File
    //   29: dup
    //   30: aload 9
    //   32: getfield 442	com/instagram/creation/pendingmedia/model/a:a	Ljava/lang/String;
    //   35: invokespecial 443	java/io/File:<init>	(Ljava/lang/String;)V
    //   38: astore 6
    //   40: new 445	android/media/MediaMetadataRetriever
    //   43: dup
    //   44: invokespecial 446	android/media/MediaMetadataRetriever:<init>	()V
    //   47: astore 7
    //   49: aload 7
    //   51: aload 6
    //   53: invokevirtual 449	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   56: invokevirtual 452	android/media/MediaMetadataRetriever:setDataSource	(Ljava/lang/String;)V
    //   59: aload 7
    //   61: lconst_0
    //   62: iconst_2
    //   63: invokevirtual 456	android/media/MediaMetadataRetriever:getFrameAtTime	(JI)Landroid/graphics/Bitmap;
    //   66: astore 8
    //   68: aload 8
    //   70: ifnonnull +10 -> 80
    //   73: aload 7
    //   75: invokevirtual 459	android/media/MediaMetadataRetriever:release	()V
    //   78: aconst_null
    //   79: areturn
    //   80: aload_0
    //   81: getfield 295	com/instagram/creation/video/i/z:u	Z
    //   84: ifeq +98 -> 182
    //   87: getstatic 464	com/instagram/creation/base/ui/effectpicker/e:c	Lcom/instagram/creation/base/ui/effectpicker/e;
    //   90: astore 6
    //   92: aload_1
    //   93: aload 6
    //   95: invokestatic 469	com/instagram/creation/base/ui/effectpicker/p:b	(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I
    //   98: istore_3
    //   99: aload 9
    //   101: invokestatic 474	com/instagram/creation/video/h/c:b	(Lcom/instagram/creation/pendingmedia/model/a;)Z
    //   104: ifne +211 -> 315
    //   107: aload 9
    //   109: getfield 476	com/instagram/creation/pendingmedia/model/a:b	I
    //   112: iconst_m1
    //   113: if_icmpeq +202 -> 315
    //   116: aload 9
    //   118: getfield 476	com/instagram/creation/pendingmedia/model/a:b	I
    //   121: invokestatic 481	com/instagram/creation/base/b:a	(I)Landroid/hardware/Camera$CameraInfo;
    //   124: astore 6
    //   126: aload 6
    //   128: getfield 486	android/hardware/Camera$CameraInfo:orientation	I
    //   131: istore_2
    //   132: aload 6
    //   134: getfield 489	android/hardware/Camera$CameraInfo:facing	I
    //   137: iconst_1
    //   138: if_icmpne +52 -> 190
    //   141: goto +183 -> 324
    //   144: aload 8
    //   146: iload_3
    //   147: iload_3
    //   148: iload_2
    //   149: iload 4
    //   151: invokestatic 494	com/instagram/b/d/a:a	(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;
    //   154: astore 9
    //   156: aload 8
    //   158: invokevirtual 499	android/graphics/Bitmap:recycle	()V
    //   161: aload 7
    //   163: invokevirtual 459	android/media/MediaMetadataRetriever:release	()V
    //   166: aload_0
    //   167: invokevirtual 503	com/instagram/creation/video/i/z:getContext	()Landroid/content/Context;
    //   170: ifnull +10 -> 180
    //   173: aload_1
    //   174: invokestatic 430	com/instagram/creation/video/i/z:a	(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/e;
    //   177: ifnonnull +35 -> 212
    //   180: aconst_null
    //   181: areturn
    //   182: getstatic 505	com/instagram/creation/base/ui/effectpicker/e:a	Lcom/instagram/creation/base/ui/effectpicker/e;
    //   185: astore 6
    //   187: goto -95 -> 92
    //   190: iconst_0
    //   191: istore 4
    //   193: goto +131 -> 324
    //   196: astore_1
    //   197: aload 7
    //   199: invokevirtual 459	android/media/MediaMetadataRetriever:release	()V
    //   202: aconst_null
    //   203: areturn
    //   204: astore_1
    //   205: aload 7
    //   207: invokevirtual 459	android/media/MediaMetadataRetriever:release	()V
    //   210: aload_1
    //   211: athrow
    //   212: new 438	java/io/File
    //   215: dup
    //   216: aload_1
    //   217: aconst_null
    //   218: invokevirtual 509	android/content/Context:getExternalFilesDir	(Ljava/lang/String;)Ljava/io/File;
    //   221: ldc_w 511
    //   224: invokespecial 514	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   227: astore 7
    //   229: new 516	java/io/FileOutputStream
    //   232: dup
    //   233: aload 7
    //   235: invokespecial 519	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   238: astore 6
    //   240: aload 6
    //   242: astore_1
    //   243: aload 9
    //   245: getstatic 525	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   248: bipush 50
    //   250: aload 6
    //   252: invokevirtual 529	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   255: pop
    //   256: aload 6
    //   258: invokestatic 534	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   261: aload 7
    //   263: areturn
    //   264: astore 7
    //   266: aconst_null
    //   267: astore 6
    //   269: aload 6
    //   271: astore_1
    //   272: ldc_w 536
    //   275: aload 7
    //   277: ldc_w 538
    //   280: iconst_0
    //   281: anewarray 540	java/lang/Object
    //   284: invokestatic 545	com/facebook/e/a/a:b	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   287: aload 6
    //   289: invokestatic 534	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   292: aconst_null
    //   293: areturn
    //   294: astore 6
    //   296: aconst_null
    //   297: astore_1
    //   298: aload_1
    //   299: invokestatic 534	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   302: aload 6
    //   304: athrow
    //   305: astore 6
    //   307: goto -9 -> 298
    //   310: astore 7
    //   312: goto -43 -> 269
    //   315: iconst_0
    //   316: istore_2
    //   317: iload 5
    //   319: istore 4
    //   321: goto -177 -> 144
    //   324: goto -180 -> 144
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	327	0	this	z
    //   0	327	1	paramContext	Context
    //   131	186	2	i1	int
    //   98	50	3	i2	int
    //   1	319	4	bool1	boolean
    //   4	314	5	bool2	boolean
    //   10	278	6	localObject1	Object
    //   294	9	6	localObject2	Object
    //   305	1	6	localObject3	Object
    //   47	215	7	localObject4	Object
    //   264	12	7	localFileNotFoundException1	java.io.FileNotFoundException
    //   310	1	7	localFileNotFoundException2	java.io.FileNotFoundException
    //   66	91	8	localBitmap	android.graphics.Bitmap
    //   24	220	9	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   49	68	196	java/lang/RuntimeException
    //   80	92	196	java/lang/RuntimeException
    //   92	141	196	java/lang/RuntimeException
    //   144	161	196	java/lang/RuntimeException
    //   182	187	196	java/lang/RuntimeException
    //   49	68	204	finally
    //   80	92	204	finally
    //   92	141	204	finally
    //   144	161	204	finally
    //   182	187	204	finally
    //   229	240	264	java/io/FileNotFoundException
    //   229	240	294	finally
    //   243	256	305	finally
    //   272	287	305	finally
    //   243	256	310	java/io/FileNotFoundException
  }
  
  private void b(boolean paramBoolean)
  {
    if ((f == p.b) && (h != null)) {
      return;
    }
    a(paramBoolean);
    Bundle localBundle = new Bundle(t);
    localBundle.putBoolean("VideoCoverFragmentBase.SAVE_AND_FINISH", paramBoolean);
    if (!paramBoolean)
    {
      f = p.b;
      o = n;
      o.setSelected(true);
    }
    com.instagram.e.e.T.b().a();
    h = new n();
    h.a(getView());
    h.a(j);
    h.a(k);
    h.setArguments(localBundle);
    if (paramBoolean) {}
    for (int i1 = com.facebook.u.video_edit_fragment_container_back;; i1 = com.facebook.u.video_edit_fragment_container_front)
    {
      getChildFragmentManager().a().b(i1, h).a();
      return;
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2) {}
  
  public final void a(com.instagram.creation.base.ui.mediatabbar.b paramb) {}
  
  public final void a(com.instagram.creation.base.ui.mediatabbar.b paramb1, com.instagram.creation.base.ui.mediatabbar.b paramb2)
  {
    if (paramb2 == a) {
      l.performClick();
    }
    do
    {
      return;
      if (paramb2 == b)
      {
        m.performClick();
        return;
      }
    } while (paramb2 != c);
    n.performClick();
  }
  
  public final boolean b()
  {
    return ((h instanceof com.instagram.common.t.a)) && (((com.instagram.common.t.a)h).b());
  }
  
  public final void c()
  {
    ImageView localImageView = (ImageView)getActivity().findViewById(com.facebook.u.button_mode_trim);
    if (f == p.c) {}
    for (boolean bool = true;; bool = false)
    {
      localImageView.setSelected(bool);
      localImageView.setImageResource(com.facebook.t.tab_trim_off);
      return;
    }
  }
  
  public String getModuleName()
  {
    return "video_edit";
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Bundle localBundle;
    if (getArguments() == null)
    {
      localBundle = new Bundle();
      t = localBundle;
      if (paramBundle != null) {
        t.putAll(paramBundle);
      }
      u = true;
      v = com.instagram.creation.base.ui.a.c.c(getResources());
      if ((!com.instagram.creation.video.h.c.b(agetContextap)) || (!com.instagram.d.b.a(com.instagram.d.g.X.b()))) {
        break label99;
      }
    }
    label99:
    for (paramBundle = p.c;; paramBundle = p.a)
    {
      g = paramBundle;
      return;
      localBundle = getArguments();
      break;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if (v) {}
    for (int i1 = com.facebook.w.fragment_video_edit;; i1 = com.facebook.w.fragment_video_edit_small)
    {
      paramViewGroup = paramLayoutInflater.inflate(i1, paramViewGroup, false);
      if ((u) || (!v))
      {
        paramBundle = (ViewGroup)getActivity().findViewById(com.facebook.u.creation_secondary_actions);
        paramBundle.removeAllViews();
        paramLayoutInflater.inflate(com.facebook.w.action_bar_secondary_actions, paramBundle);
      }
      com.instagram.common.p.c.a().a(com.instagram.creation.state.w.class, this);
      return paramViewGroup;
    }
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    com.instagram.common.p.c.a().b(com.instagram.creation.state.w.class, this);
    q.removeCallbacksAndMessages(null);
    if (r != null) {
      r.a();
    }
    if (k != null)
    {
      com.instagram.creation.video.g.g localg = k;
      g.shutdown();
      a = null;
      d = null;
      b = null;
      c.release();
      com.instagram.creation.video.g.g.e.removeCallbacksAndMessages(null);
      f.evictAll();
      k = null;
    }
    r = null;
    i = null;
    l = null;
    m = null;
    n = null;
    p = null;
    o = null;
    j = null;
    s = null;
  }
  
  public void onPause()
  {
    super.onPause();
    com.instagram.common.e.e.a(d);
  }
  
  public void onResume()
  {
    super.onResume();
    getActivity().setRequestedOrientation(1);
    getActivity().getWindow().addFlags(1024);
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("VideoEditFragment.INTENT_ACTION_EDIT_MODE");
    localIntentFilter.addAction("VideoEditFragment.INTENT_ACTION_START_SHARE_SCREEN");
    com.instagram.common.e.e.a(d, localIntentFilter);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putAll(t);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    boolean bool = true;
    super.onViewCreated(paramView, paramBundle);
    j = new com.instagram.creation.video.ui.a(getContext());
    ((i)getActivity()).a(new r(this));
    l = ((ImageView)getActivity().findViewById(com.facebook.u.button_mode_filter));
    l.setOnClickListener(new t(this));
    if ((u) && (v)) {
      l.setVisibility(8);
    }
    for (int i2 = 1;; i2 = 0)
    {
      m = ((ImageView)getActivity().findViewById(com.facebook.u.button_mode_trim));
      if (com.instagram.creation.video.h.c.b(agetContextap))
      {
        m.setSelected(false);
        m.setOnClickListener(new u(this));
        i1 = i2;
        if (u)
        {
          i1 = i2;
          if (!v) {}
        }
      }
      else
      {
        m.setVisibility(8);
        i1 = i2 + 1;
      }
      n = ((ImageView)getActivity().findViewById(com.facebook.u.button_mode_cover));
      n.setSelected(false);
      n.setOnClickListener(new v(this));
      i2 = i1;
      if (u)
      {
        i2 = i1;
        if (v)
        {
          n.setVisibility(8);
          i2 = i1 + 1;
        }
      }
      paramBundle = (ImageView)getActivity().findViewById(com.facebook.u.button_mode_mute);
      Object localObject = agetContextap.k;
      int i1 = i2;
      if (localObject != null)
      {
        i1 = i2;
        if (((String)localObject).equals("boomerang"))
        {
          paramBundle.setVisibility(8);
          i1 = i2 + 1;
        }
      }
      paramBundle.setSelected(agetContextam);
      paramBundle.setOnClickListener(new w(this, paramBundle));
      if ((u) || (!v))
      {
        paramBundle = (LinearLayout)getActivity().findViewById(com.facebook.u.creation_secondary_actions);
        if (paramBundle.getChildCount() - 1 == i1)
        {
          paramBundle.findViewById(com.facebook.u.title_text_view).setVisibility(0);
          paramBundle.setWeightSum(1.0F);
        }
      }
      else
      {
        if (af)
        {
          localObject = getContext();
          if (localObject != null)
          {
            if (!u) {
              break label926;
            }
            paramBundle = com.instagram.creation.base.ui.effectpicker.e.c;
            label440:
            i1 = com.instagram.creation.base.ui.effectpicker.p.b((Context)localObject, paramBundle);
            com.instagram.creation.base.a.k.a().a((Context)localObject);
            com.instagram.common.e.b.b.a().execute(new x(this, i1));
          }
        }
        paramBundle = (o)getChildFragmentManager().e(com.facebook.u.video_edit_fragment_container_front);
        if (paramBundle != null) {
          break label933;
        }
        a(t.getInt("VideoEditFragment.EDIT_MODE", g.d));
        if (!com.instagram.d.b.a(com.instagram.d.g.bX.d())) {
          break label1076;
        }
        paramBundle = getActivity().findViewById(com.facebook.u.next_button_textview);
        label533:
        paramBundle.setOnClickListener(new y(this));
        if (getContextdo)
        {
          if (aa.getBoolean("imported_video_trimmed_education", false)) {
            break label1090;
          }
          label581:
          if (bool) {
            r = new com.instagram.creation.base.ui.b.d(((l)getContext()).c(), getView(), this);
          }
          q.postDelayed(new s(this, bool), 500L);
        }
        if (!v) {
          break label1128;
        }
        p = ((MediaTabHost)paramView.findViewById(com.facebook.u.media_tab_host));
        p.setTabPagingEnabled(false);
        paramBundle = new ArrayList();
        paramBundle.add(a);
        if (com.instagram.creation.video.h.c.b(agetContextap)) {
          paramBundle.add(b);
        }
        paramBundle.add(c);
        p.a(paramBundle, false);
        localObject = p.findViewById(com.facebook.u.media_tab_bar);
        if (!u) {
          break label1120;
        }
        paramView.findViewById(com.facebook.u.creation_secondary_actions).setVisibility(8);
        localMediaTabHost = p;
        paramBundle = g;
        if (!paramBundle.equals(p.c)) {
          break label1096;
        }
        paramBundle = b;
        localMediaTabHost.a(paramBundle, false);
        p.a(this);
        ((View)localObject).setBackgroundDrawable(new ColorDrawable(0));
        ((View)localObject).bringToFront();
        j.a(paramView.findViewById(com.facebook.u.video_edit_fragment_container_front), getLayoutParamsheight);
        paramView = (ViewGroup)paramView.findViewById(com.facebook.u.accept_buttons_container);
        getLayoutParamsheight = getLayoutParamsheight;
        paramBundle = LayoutInflater.from(getContext()).inflate(com.facebook.w.accept_reject_edit_buttons_whiteout, paramView, false);
        paramBundle.setId(com.facebook.u.primary_accept_buttons);
        paramView.removeAllViews();
        paramView.addView(paramBundle);
      }
      label926:
      label933:
      label1076:
      label1090:
      label1096:
      label1120:
      label1128:
      while (u)
      {
        for (;;)
        {
          MediaTabHost localMediaTabHost;
          return;
          paramBundle.findViewById(com.facebook.u.title_text_view).setVisibility(8);
          paramBundle.setWeightSum(paramBundle.getChildCount() + MediaEditActionBar.a - (i1 + 1));
          break;
          paramBundle = com.instagram.creation.base.ui.effectpicker.e.a;
          break label440;
          h = paramBundle;
          h.a(getView());
          h.a(j);
          f = p.a(t.getInt("VideoEditFragment.EDIT_MODE", g.d));
          if (f == p.a) {
            o = l;
          }
          for (;;)
          {
            o.setSelected(true);
            break;
            if (f == p.c)
            {
              o = m;
              h.a(k);
            }
            else if (f == p.b)
            {
              o = n;
              h.a(k);
            }
          }
          paramBundle = getActivity().findViewById(com.facebook.u.button_next);
          break label533;
          bool = false;
          break label581;
          if (paramBundle.equals(p.b)) {
            paramBundle = c;
          } else {
            paramBundle = a;
          }
        }
        ((View)localObject).setVisibility(8);
        return;
      }
      paramView.findViewById(com.facebook.u.creation_main_actions).setBackgroundResource(com.facebook.t.black_top_border_grey_8);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */