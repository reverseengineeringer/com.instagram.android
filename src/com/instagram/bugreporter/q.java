package com.instagram.bugreporter;

import android.app.Dialog;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.GridLayout;
import android.widget.GridLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.common.e.b.b;
import com.instagram.common.e.d;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.ArrayList;

public class q
  extends com.instagram.base.a.e
  implements com.instagram.actionbar.j
{
  private static final Class f = q.class;
  String a;
  ArrayList<String> b;
  GridLayout c;
  com.instagram.ui.dialog.k d;
  Dialog e;
  private String g;
  private ArrayList<String> h;
  private String i;
  private String j;
  private String k;
  private EditText l;
  private FrameLayout m;
  
  private void a(int paramInt)
  {
    Object localObject = (String)b.get(paramInt);
    Bitmap localBitmap = com.instagram.b.d.a.a((String)localObject, f(), Integer.MAX_VALUE);
    View localView = LayoutInflater.from(getContext()).inflate(w.bugreporter_screenshot, c, false);
    ImageView localImageView = (ImageView)localView.findViewById(u.bugreporter_screenshot);
    localImageView.setImageBitmap(localBitmap);
    localImageView.setOnClickListener(new j(this, (String)localObject));
    localObject = (ImageView)localView.findViewById(u.bugreporter_screenshot_remove);
    a((View)localObject, paramInt);
    ((ImageView)localObject).setOnClickListener(new k(this));
    localObject = new GridLayout.LayoutParams();
    width = f();
    localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
    c.addView(localView, paramInt);
  }
  
  static void a(View paramView, int paramInt)
  {
    paramView.setTag(Integer.valueOf(paramInt));
  }
  
  private static String b(Context paramContext, Uri paramUri)
  {
    String str;
    if ("file".equals(paramUri.getScheme()))
    {
      paramUri = paramUri.getPath();
      str = d.a(paramUri);
      paramUri = new BufferedInputStream(new FileInputStream(paramUri));
    }
    while (str != null) {
      try
      {
        paramContext = r.a(paramContext, str);
        if (com.instagram.common.e.c.a(paramUri, paramContext))
        {
          paramContext = paramContext.getAbsolutePath();
          return paramContext;
          ContentResolver localContentResolver = paramContext.getContentResolver();
          str = localContentResolver.getType(paramUri);
          paramUri = localContentResolver.openInputStream(paramUri);
        }
        else
        {
          throw new ac("Could not copy external file to temporary file.");
        }
      }
      finally
      {
        if (paramUri != null) {
          paramUri.close();
        }
      }
    }
    throw new ac("Could not determine MIME type of external file.");
  }
  
  private int f()
  {
    return getResources().getDimensionPixelSize(s.bugreporter_screenshots_grid_column_width);
  }
  
  private void g()
  {
    Object localObject = getActivity().getWindow().getDecorView().findViewById(16908290);
    if ((((View)localObject).getWidth() > 0) && (((View)localObject).getHeight() > 0))
    {
      int i1 = m.getPaddingLeft();
      int i2 = m.getPaddingRight();
      int i3 = m.getPaddingTop();
      int i4 = m.getPaddingBottom();
      double d1 = ((View)localObject).getWidth() / ((View)localObject).getHeight();
      int n = f();
      d1 = (n - i1 - i2) / d1;
      i1 = (int)Math.ceil(i3 + d1 + i4);
      localObject = new GridLayout.LayoutParams();
      width = n;
      height = i1;
      m.setLayoutParams((ViewGroup.LayoutParams)localObject);
      return;
    }
    ((View)localObject).getViewTreeObserver().addOnGlobalLayoutListener(new l(this, (View)localObject));
  }
  
  final a a()
  {
    return new a(g, a, b, h, i, j, k);
  }
  
  final boolean b()
  {
    return b.size() < 3;
  }
  
  final void c()
  {
    if (m.getParent() == null) {
      c.addView(m);
    }
  }
  
  public void configureActionBar(h paramh)
  {
    paramh.b(i, new p(this));
  }
  
  public String getModuleName()
  {
    return "bugreporter_composer";
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    switch (paramInt1)
    {
    }
    do
    {
      return;
    } while (paramInt2 != -1);
    paramIntent = paramIntent.getData();
    Context localContext = getContext();
    com.instagram.ui.dialog.e locale = new com.instagram.ui.dialog.e(localContext);
    locale.a(localContext.getString(z.bugreporter_load_external_screenshot_wait));
    locale.show();
    com.instagram.common.i.c.a(new o(this, localContext, paramIntent, locale), b.a());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Bundle localBundle = getArguments();
    g = localBundle.getString("BugReportComposerFragment.ARGUMENT_CATEGORY_ID");
    if (paramBundle != null) {
      a = paramBundle.getString("BugReportComposerFragment.ARGUMENT_DESCRIPTION");
    }
    for (b = paramBundle.getStringArrayList("BugReportComposerFragment.ARGUMENT_MEDIA_FILE_PATHS");; b = localBundle.getStringArrayList("BugReportComposerFragment.ARGUMENT_MEDIA_FILE_PATHS"))
    {
      b = new ArrayList(b.subList(0, Math.min(3, b.size())));
      h = localBundle.getStringArrayList("BugReportComposerFragment.ARGUMENT_OTHER_ATTACHMENT_FILE_PATHS");
      i = localBundle.getString("BugReportComposerFragment.ARGUMENT_ACTION_BAR_TITLE");
      j = localBundle.getString("BugReportComposerFragment.ARGUMENT_DESCRIPTION_HINT");
      k = localBundle.getString("BugReportComposerFragment.ARGUMENT_DISCLAIMER_TEXT");
      return;
      a = localBundle.getString("BugReportComposerFragment.ARGUMENT_DESCRIPTION", "");
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(w.bugreporter_composer, paramViewGroup, false);
    l = ((EditText)paramViewGroup.findViewById(u.bugreporter_description_field));
    l.setText(a);
    l.setHint(j);
    l.addTextChangedListener(new f(this));
    c = ((GridLayout)paramViewGroup.findViewById(u.bugreporter_screenshot_section));
    c.setColumnCount(3);
    int n = 0;
    while (n < b.size())
    {
      a(n);
      n += 1;
    }
    m = ((FrameLayout)paramLayoutInflater.inflate(w.bugreporter_add_screenshot, c, false));
    m.setOnClickListener(new g(this));
    g();
    if (b()) {
      c();
    }
    ((TextView)paramViewGroup.findViewById(u.bugreporter_disclaimer)).setText(k);
    return paramViewGroup;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    l = null;
    c = null;
    m = null;
  }
  
  public void onPause()
  {
    super.onPause();
    com.instagram.common.e.j.a(l);
  }
  
  public void onResume()
  {
    super.onResume();
    com.instagram.actionbar.g.a(getActivity()).a(this);
    l.requestFocus();
    com.instagram.common.e.j.b(l);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("BugReportComposerFragment.ARGUMENT_DESCRIPTION", a);
    paramBundle.putStringArrayList("BugReportComposerFragment.ARGUMENT_MEDIA_FILE_PATHS", b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */