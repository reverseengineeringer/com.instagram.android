package com.instagram.bugreporter;

import android.app.Activity;
import android.app.Dialog;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.Button;
import com.facebook.r;
import com.facebook.s;
import com.facebook.w;
import com.facebook.z;
import com.instagram.common.l.a.b;
import com.instagram.common.l.a.c;

final class af
  implements com.instagram.common.l.a.a
{
  private static final af b = new af();
  a a;
  private Activity c;
  private Dialog d;
  private Dialog e;
  private ab f;
  
  private Dialog a(View paramView, int paramInt)
  {
    Dialog localDialog = new Dialog(c);
    localDialog.setContentView(paramView);
    paramView = localDialog.getWindow();
    paramView.addFlags(40);
    paramView.clearFlags(2);
    paramView.setGravity(paramInt | 0x50);
    WindowManager.LayoutParams localLayoutParams = paramView.getAttributes();
    x = c.getResources().getDimensionPixelOffset(s.bugreporter_takescreenshot_horizontal_offset);
    y = c.getResources().getDimensionPixelOffset(s.bugreporter_takescreenshot_bottom_offset);
    paramView.setAttributes(localLayoutParams);
    return localDialog;
  }
  
  private Button a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, View.OnClickListener paramOnClickListener)
  {
    Button localButton = (Button)LayoutInflater.from(c).inflate(w.bugreporter_takescreenshot_button, null, false);
    localButton.setText(paramInt1);
    localButton.setOnClickListener(paramOnClickListener);
    paramOnClickListener = new GradientDrawable();
    paramOnClickListener.setColor(c.getResources().getColor(paramInt2));
    paramOnClickListener.setStroke(c.getResources().getDimensionPixelSize(s.bugreporter_takescreenshot_button_border_width), c.getResources().getColor(paramInt3));
    paramOnClickListener.setCornerRadius(c.getResources().getDimensionPixelSize(s.bugreporter_takescreenshot_button_corner_radius));
    localButton.setBackground(paramOnClickListener);
    localButton.setTextColor(c.getResources().getColorStateList(paramInt4));
    return localButton;
  }
  
  public static af a()
  {
    return b;
  }
  
  private void a(Bitmap paramBitmap)
  {
    f = new ab(c, a, paramBitmap);
    f.b(new Void[0]);
  }
  
  private boolean b()
  {
    return a != null;
  }
  
  public final void a(Activity paramActivity)
  {
    c = paramActivity;
    if ((paramActivity instanceof BugReporterActivity)) {
      a = null;
    }
    if (b())
    {
      paramActivity = a(z.bugreporter_takescreenshot_capture, r.bugreporter_takescreenshot_capture_background, r.bugreporter_takescreenshot_capture_background_border, r.bugreporter_takescreenshot_capture_text, new ad(this));
      Button localButton = a(z.cancel, r.bugreporter_takescreenshot_cancel_background, r.bugreporter_takescreenshot_cancel_background_border, r.bugreporter_takescreenshot_cancel_text, new ae(this));
      d = a(paramActivity, 5);
      e = a(localButton, 3);
      d.show();
      e.show();
    }
  }
  
  public final void b(Activity paramActivity)
  {
    if (f != null)
    {
      f.c();
      f = null;
    }
    if (d != null)
    {
      d.dismiss();
      d = null;
    }
    if (e != null)
    {
      e.dismiss();
      e = null;
    }
    c = null;
  }
  
  public final void c(Activity paramActivity)
  {
    if ((paramActivity.isFinishing()) && ((paramActivity instanceof BugReporterActivity)) && (!b())) {
      b.a.b(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */