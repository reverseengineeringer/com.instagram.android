package com.instagram.creation.capture;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.j.n;
import com.facebook.j.p;
import com.facebook.q;
import com.facebook.s;
import com.facebook.u;
import com.instagram.actionbar.l;
import com.instagram.common.ui.widget.mediapicker.d;
import com.instagram.ui.a.a;
import com.instagram.ui.widget.base.TriangleSpinner;
import java.util.ArrayList;
import java.util.List;

abstract class al
  extends LinearLayout
  implements View.OnClickListener, AdapterView.OnItemSelectedListener, p, com.instagram.creation.base.ui.mediatabbar.g, k
{
  protected final TriangleSpinner a;
  protected final TextView b;
  protected final TextView c;
  protected final int d;
  protected ak e;
  protected final Paint f;
  private boolean g;
  private final ImageView h;
  private final View i;
  private final n j;
  private com.instagram.creation.base.ui.mediatabbar.b k;
  
  public al(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, 0);
    LayoutInflater.from(paramContext).inflate(getLayoutId(), this);
    paramAttributeSet = getResources();
    d = paramAttributeSet.getColor(com.facebook.r.accent_blue_medium);
    setBackgroundResource(a.b(getContext(), q.modalActionBarBackground));
    f = new Paint();
    f.setColor(a.c(getContext(), q.creationDividerColor));
    f.setStyle(Paint.Style.STROKE);
    f.setStrokeWidth(1.0F);
    paramContext = com.facebook.j.r.b().a().a(this);
    b = true;
    j = paramContext;
    h = ((ImageView)findViewById(u.action_bar_cancel));
    h.setBackground(new com.instagram.actionbar.m(getContext().getTheme(), l.d, 5));
    h.setOnClickListener(this);
    a = ((TriangleSpinner)findViewById(u.gallery_folder_menu));
    b = ((TextView)findViewById(u.photo_title));
    c = ((TextView)findViewById(u.video_title));
    if (com.instagram.d.b.a(com.instagram.d.g.bX.d())) {}
    for (paramContext = findViewById(u.next_button_textview);; paramContext = findViewById(u.next))
    {
      i = paramContext;
      i.setVisibility(0);
      i.setOnClickListener(this);
      setLayoutParams(new ViewGroup.LayoutParams(-1, paramAttributeSet.getDimensionPixelSize(s.action_bar_height)));
      return;
    }
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (j != null)
    {
      if (g) {
        j.a(1.0D, true);
      }
    }
    else {
      return;
    }
    if (paramBoolean1) {}
    for (int m = 1; paramBoolean2; m = 0)
    {
      j.b(m);
      return;
    }
    j.a(m, true);
  }
  
  public void a()
  {
    boolean bool3 = false;
    boolean bool2 = false;
    if (k == null) {
      a(false, false);
    }
    do
    {
      return;
      if ((k == j.b) || (k == j.d))
      {
        a(false, true);
        return;
      }
      if (k == j.c)
      {
        bool1 = bool2;
        if (e != null)
        {
          bool1 = bool2;
          if (e.q()) {
            bool1 = true;
          }
        }
        a(bool1, true);
        return;
      }
    } while (k != j.a);
    int m;
    if (getHeight() - getTranslationY() > 0.0F)
    {
      m = 1;
      if (e != null) {
        break label152;
      }
    }
    label152:
    for (boolean bool1 = false;; bool1 = e.p())
    {
      bool2 = bool3;
      if (bool1)
      {
        bool2 = bool3;
        if (m != 0) {
          bool2 = true;
        }
      }
      a(bool2, true);
      return;
      m = 0;
      break;
    }
  }
  
  public void a(n paramn)
  {
    i.setAlpha((float)d.a);
  }
  
  public void a(com.instagram.creation.base.ui.mediatabbar.b paramb) {}
  
  public void a(com.instagram.creation.base.ui.mediatabbar.b paramb1, com.instagram.creation.base.ui.mediatabbar.b paramb2)
  {
    k = paramb2;
  }
  
  public boolean a(d paramd, int paramInt)
  {
    if ((e != null) && (a == -4))
    {
      if (paramInt == 1) {
        e.b(paramd);
      }
      return true;
    }
    return false;
  }
  
  public void b(n paramn) {}
  
  public void c(n paramn) {}
  
  public void d(n paramn) {}
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    int m = getLeft();
    int n = getRight();
    int i1 = getBottom();
    paramCanvas.drawLine(m, i1 - 1, n, i1 - 1, f);
  }
  
  public d getCurrentFolder()
  {
    if (e == null) {
      return null;
    }
    return e.o();
  }
  
  public List<d> getFolders()
  {
    if (e == null) {
      return new ArrayList();
    }
    return e.n();
  }
  
  protected abstract int getLayoutId();
  
  protected int getTabCount()
  {
    return 1;
  }
  
  public void onClick(View paramView)
  {
    if (e == null) {}
    for (;;)
    {
      return;
      if (paramView == h)
      {
        e.l();
        return;
      }
      if (paramView == i)
      {
        if (j.h == 1.0D) {}
        for (int m = 1; m != 0; m = 0)
        {
          e.m();
          return;
        }
      }
    }
  }
  
  public void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (d)getFolders().get(paramInt);
    if ((e != null) && (a != getCurrentFoldera)) {
      e.b(paramAdapterView);
    }
  }
  
  public void onNothingSelected(AdapterView<?> paramAdapterView) {}
  
  public void setDelegate(ak paramak)
  {
    e = paramak;
    a.setAdapter(new m(this, getResources(), getTabCount()));
    a.setOnItemSelectedListener(this);
    if (e != null) {
      a();
    }
  }
  
  public void setSelectedFolder(d paramd)
  {
    int m = 0;
    for (;;)
    {
      if (m < getFolders().size())
      {
        if (getFoldersgeta == a) {
          a.setSelection(m);
        }
      }
      else {
        return;
      }
      m += 1;
    }
  }
  
  public void setTranslationY(float paramFloat)
  {
    super.setTranslationY(paramFloat);
    a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */