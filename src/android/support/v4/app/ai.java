package android.support.v4.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.support.v4.b.a;
import android.support.v4.b.b;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;

public class ai
  extends Activity
{
  final Handler a = new af(this);
  public final m b = new m();
  m c = null;
  final e d = new ag(this);
  boolean e;
  boolean f;
  boolean g;
  boolean h;
  boolean i;
  boolean j;
  boolean k;
  boolean l;
  b<String, q> m;
  q n;
  aj o;
  
  private static String a(View paramView)
  {
    char c3 = 'F';
    char c2 = '.';
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append(paramView.getClass().getName());
    localStringBuilder.append('{');
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(paramView)));
    localStringBuilder.append(' ');
    char c1;
    label118:
    label135:
    label152:
    label169:
    label186:
    label203:
    label220:
    label244:
    label261:
    int i1;
    Object localObject;
    switch (paramView.getVisibility())
    {
    default: 
      localStringBuilder.append('.');
      if (paramView.isFocusable())
      {
        c1 = 'F';
        localStringBuilder.append(c1);
        if (!paramView.isEnabled()) {
          break label562;
        }
        c1 = 'E';
        localStringBuilder.append(c1);
        if (!paramView.willNotDraw()) {
          break label568;
        }
        c1 = '.';
        localStringBuilder.append(c1);
        if (!paramView.isHorizontalScrollBarEnabled()) {
          break label574;
        }
        c1 = 'H';
        localStringBuilder.append(c1);
        if (!paramView.isVerticalScrollBarEnabled()) {
          break label580;
        }
        c1 = 'V';
        localStringBuilder.append(c1);
        if (!paramView.isClickable()) {
          break label586;
        }
        c1 = 'C';
        localStringBuilder.append(c1);
        if (!paramView.isLongClickable()) {
          break label592;
        }
        c1 = 'L';
        localStringBuilder.append(c1);
        localStringBuilder.append(' ');
        if (!paramView.isFocused()) {
          break label598;
        }
        c1 = c3;
        localStringBuilder.append(c1);
        if (!paramView.isSelected()) {
          break label604;
        }
        c1 = 'S';
        localStringBuilder.append(c1);
        c1 = c2;
        if (paramView.isPressed()) {
          c1 = 'P';
        }
        localStringBuilder.append(c1);
        localStringBuilder.append(' ');
        localStringBuilder.append(paramView.getLeft());
        localStringBuilder.append(',');
        localStringBuilder.append(paramView.getTop());
        localStringBuilder.append('-');
        localStringBuilder.append(paramView.getRight());
        localStringBuilder.append(',');
        localStringBuilder.append(paramView.getBottom());
        i1 = paramView.getId();
        if (i1 != -1)
        {
          localStringBuilder.append(" #");
          localStringBuilder.append(Integer.toHexString(i1));
          localObject = paramView.getResources();
          if ((i1 != 0) && (localObject != null)) {
            switch (0xFF000000 & i1)
            {
            }
          }
        }
      }
      break;
    }
    for (;;)
    {
      try
      {
        paramView = ((Resources)localObject).getResourcePackageName(i1);
        String str = ((Resources)localObject).getResourceTypeName(i1);
        localObject = ((Resources)localObject).getResourceEntryName(i1);
        localStringBuilder.append(" ");
        localStringBuilder.append(paramView);
        localStringBuilder.append(":");
        localStringBuilder.append(str);
        localStringBuilder.append("/");
        localStringBuilder.append((String)localObject);
      }
      catch (Resources.NotFoundException paramView)
      {
        label562:
        label568:
        label574:
        label580:
        label586:
        label592:
        label598:
        label604:
        continue;
      }
      localStringBuilder.append("}");
      return localStringBuilder.toString();
      localStringBuilder.append('V');
      break;
      localStringBuilder.append('I');
      break;
      localStringBuilder.append('G');
      break;
      c1 = '.';
      break label118;
      c1 = '.';
      break label135;
      c1 = 'D';
      break label152;
      c1 = '.';
      break label169;
      c1 = '.';
      break label186;
      c1 = '.';
      break label203;
      c1 = '.';
      break label220;
      c1 = '.';
      break label244;
      c1 = '.';
      break label261;
      paramView = "app";
      continue;
      paramView = "android";
    }
  }
  
  private static void a(String paramString, PrintWriter paramPrintWriter, View paramView)
  {
    paramPrintWriter.print(paramString);
    if (paramView == null) {
      paramPrintWriter.println("null");
    }
    for (;;)
    {
      return;
      paramPrintWriter.println(a(paramView));
      if ((paramView instanceof ViewGroup))
      {
        paramView = (ViewGroup)paramView;
        int i2 = paramView.getChildCount();
        if (i2 > 0)
        {
          paramString = paramString + "  ";
          int i1 = 0;
          while (i1 < i2)
          {
            a(paramString, paramPrintWriter, paramView.getChildAt(i1));
            i1 += 1;
          }
        }
      }
    }
  }
  
  private d b()
  {
    if (o == null) {
      o = new aj(this);
    }
    return o;
  }
  
  final q a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (m == null) {
      m = new b();
    }
    q localq = (q)m.get(paramString);
    if (localq == null)
    {
      if (paramBoolean2)
      {
        localq = new q(paramString, b(), paramBoolean1);
        m.put(paramString, localq);
      }
      return localq;
    }
    e = b();
    return localq;
  }
  
  public void a(Fragment paramFragment) {}
  
  public final void a(Fragment paramFragment, Intent paramIntent, int paramInt)
  {
    if (paramInt == -1)
    {
      super.startActivityForResult(paramIntent, -1);
      return;
    }
    if ((paramInt & 0xFFFF0000) != 0) {
      throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
    }
    b.a(0);
    int i1 = mGlobalIndex;
    if ((i1 & 0xFFFF0000) != 0) {
      throw new IllegalArgumentException("Can only use lower 16 bits for fragment ID");
    }
    super.startActivityForResult(paramIntent, (i1 << 16) + (0xFFFF & paramInt));
  }
  
  final void a(boolean paramBoolean)
  {
    if (!h)
    {
      h = true;
      i = paramBoolean;
      a.removeMessages(1);
      if (l)
      {
        l = false;
        if (n != null)
        {
          if (i) {
            break label67;
          }
          n.b();
        }
      }
    }
    for (;;)
    {
      b.d(2);
      return;
      label67:
      n.c();
    }
  }
  
  public final s a_()
  {
    if (n != null) {
      return n;
    }
    k = true;
    n = a("(root)", l, true);
    return n;
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i1 = Build.VERSION.SDK_INT;
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("Local FragmentActivity ");
    paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
    paramPrintWriter.println(" State:");
    String str = paramString + "  ";
    paramPrintWriter.print(str);
    paramPrintWriter.print("mCreated=");
    paramPrintWriter.print(e);
    paramPrintWriter.print("mResumed=");
    paramPrintWriter.print(f);
    paramPrintWriter.print(" mStopped=");
    paramPrintWriter.print(g);
    paramPrintWriter.print(" mReallyStopped=");
    paramPrintWriter.println(h);
    paramPrintWriter.print(str);
    paramPrintWriter.print("mLoadersStarted=");
    paramPrintWriter.println(l);
    if (n != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("Loader Manager ");
      paramPrintWriter.print(Integer.toHexString(System.identityHashCode(n)));
      paramPrintWriter.println(":");
      n.a(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    b.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.print(paramString);
    paramPrintWriter.println("View Hierarchy:");
    a(paramString + "  ", paramPrintWriter, getWindow().getDecorView());
  }
  
  public MenuInflater getMenuInflater()
  {
    m localm = b;
    int i1;
    Object localObject;
    if (g != null)
    {
      i1 = 0;
      if (i1 < g.size())
      {
        localObject = (Fragment)g.get(i1);
        if (localObject != null)
        {
          localObject = ((Fragment)localObject).performGetMenuInflater();
          if (localObject == null) {}
        }
      }
    }
    for (;;)
    {
      if (localObject == null) {
        break label68;
      }
      return (MenuInflater)localObject;
      i1 += 1;
      break;
      localObject = null;
    }
    label68:
    return super.getMenuInflater();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    b.s = false;
    int i1 = paramInt1 >> 16;
    if (i1 != 0)
    {
      if (i1 < 0)
      {
        Log.w("FragmentActivity", "Activity result fragment index out of range: 0x" + Integer.toHexString(paramInt1));
        return;
      }
      Fragment localFragment = b.b(i1);
      if (localFragment == null)
      {
        Log.w("FragmentActivity", "Activity result no fragment exists for index: 0x" + Integer.toHexString(paramInt1));
        return;
      }
      localFragment.onActivityResult(0xFFFF & paramInt1, paramInt2, paramIntent);
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    if (!b.d())
    {
      if (Build.VERSION.SDK_INT >= 21) {
        finishAfterTransition();
      }
    }
    else {
      return;
    }
    finish();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    b.a(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    b.a(b(), d, null);
    if (getLayoutInflater().getFactory() == null) {
      getLayoutInflater().setFactory(this);
    }
    super.onCreate(paramBundle);
    ah localah;
    Parcelable localParcelable;
    m localm;
    if (!b().c())
    {
      localah = (ah)getLastNonConfigurationInstance();
      if (localah != null) {
        m = e;
      }
      if (paramBundle != null)
      {
        localParcelable = paramBundle.getParcelable("android:support:fragments");
        localm = b;
        if (localah == null) {
          break label114;
        }
      }
    }
    label114:
    for (paramBundle = d;; paramBundle = null)
    {
      localm.a(localParcelable, paramBundle);
      b.l();
      return;
    }
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if (paramInt == 0)
    {
      boolean bool1 = super.onCreatePanelMenu(paramInt, paramMenu);
      boolean bool2 = b.a(paramMenu, getMenuInflater());
      if (Build.VERSION.SDK_INT >= 11) {
        return bool1 | bool2;
      }
      return true;
    }
    return super.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  public View onCreatePanelView(int paramInt)
  {
    if (paramInt == 0)
    {
      View localView = b.s();
      if (localView != null) {
        return localView;
      }
    }
    return super.onCreatePanelView(paramInt);
  }
  
  public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if (!"fragment".equals(paramString))
    {
      localObject = super.onCreateView(paramString, paramContext, paramAttributeSet);
      return (View)localObject;
    }
    if (c != null) {}
    for (Object localObject = c;; localObject = b)
    {
      View localView = ((m)localObject).onCreateView(paramString, paramContext, paramAttributeSet);
      localObject = localView;
      if (localView != null) {
        break;
      }
      return super.onCreateView(paramString, paramContext, paramAttributeSet);
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    a(false);
    b.q();
    if (n != null) {
      n.f();
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((Build.VERSION.SDK_INT < 5) && (paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      onBackPressed();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    b.r();
  }
  
  public boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (super.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    switch (paramInt)
    {
    default: 
      return false;
    case 0: 
      return b.a(paramMenuItem);
    }
    return b.b(paramMenuItem);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    b.s = false;
  }
  
  public void onPanelClosed(int paramInt, Menu paramMenu)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      super.onPanelClosed(paramInt, paramMenu);
      return;
      b.b(paramMenu);
    }
  }
  
  public void onPause()
  {
    super.onPause();
    f = false;
    if (a.hasMessages(2))
    {
      a.removeMessages(2);
      b.o();
    }
    b.d(4);
  }
  
  public void onPostResume()
  {
    super.onPostResume();
    a.removeMessages(2);
    b.o();
    b.i();
  }
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    boolean bool2 = false;
    if ((paramInt == 0) && (paramMenu != null))
    {
      if (j)
      {
        j = false;
        paramMenu.clear();
        onCreatePanelMenu(paramInt, paramMenu);
      }
      boolean bool1 = bool2;
      if ((super.onPreparePanel(0, paramView, paramMenu) | b.a(paramMenu)))
      {
        bool1 = bool2;
        if (paramMenu.hasVisibleItems()) {
          bool1 = true;
        }
      }
      return bool1;
    }
    return super.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  public void onResume()
  {
    super.onResume();
    a.sendEmptyMessage(2);
    f = true;
    b.i();
  }
  
  public final Object onRetainNonConfigurationInstance()
  {
    int i3 = 0;
    if (g) {
      a(true);
    }
    m localm = b;
    int i1;
    Object localObject2;
    Object localObject3;
    int i2;
    if (f != null)
    {
      i1 = 0;
      localObject1 = null;
      localObject2 = localObject1;
      if (i1 < f.size())
      {
        Fragment localFragment = (Fragment)f.get(i1);
        localObject3 = localObject1;
        if (localFragment != null)
        {
          localObject3 = localObject1;
          if (mRetainInstance)
          {
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = new ArrayList();
            }
            ((ArrayList)localObject2).add(localFragment);
            mRetaining = true;
            if (mTarget == null) {
              break label180;
            }
          }
        }
        label180:
        for (i2 = mTarget.mIndex;; i2 = -1)
        {
          mTargetIndex = i2;
          localObject3 = localObject2;
          if (m.a)
          {
            new StringBuilder("retainNonConfig: keeping retained ").append(localFragment);
            localObject3 = localObject2;
          }
          i1 += 1;
          localObject1 = localObject3;
          break;
        }
      }
    }
    else
    {
      localObject2 = null;
    }
    if (m != null)
    {
      int i4 = m.size();
      localObject1 = new q[i4];
      i1 = i4 - 1;
      while (i1 >= 0)
      {
        localObject1[i1] = ((q)m.c(i1));
        i1 -= 1;
      }
      i1 = 0;
      i2 = i3;
      i3 = i1;
      if (i2 < i4)
      {
        localObject3 = localObject1[i2];
        if (g) {
          i1 = 1;
        }
        for (;;)
        {
          i2 += 1;
          break;
          ((q)localObject3).f();
          m.remove(d);
        }
      }
    }
    else
    {
      i3 = 0;
    }
    if ((localObject2 == null) && (i3 == 0)) {
      return null;
    }
    Object localObject1 = new ah();
    a = null;
    b = null;
    c = null;
    d = ((ArrayList)localObject2);
    e = m;
    return localObject1;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    Parcelable localParcelable = b.k();
    if (localParcelable != null) {
      paramBundle.putParcelable("android:support:fragments", localParcelable);
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    g = false;
    h = false;
    a.removeMessages(1);
    if (!e)
    {
      e = true;
      b.m();
    }
    b.s = false;
    b.i();
    if (!l)
    {
      l = true;
      if (n == null) {
        break label146;
      }
      n.a();
    }
    int i3;
    q[] arrayOfq;
    for (;;)
    {
      k = true;
      b.n();
      if (m == null) {
        return;
      }
      i3 = m.size();
      arrayOfq = new q[i3];
      i1 = i3 - 1;
      while (i1 >= 0)
      {
        arrayOfq[i1] = ((q)m.c(i1));
        i1 -= 1;
      }
      label146:
      if (!k)
      {
        n = a("(root)", l, false);
        if ((n != null) && (!n.f)) {
          n.a();
        }
      }
    }
    int i1 = 0;
    while (i1 < i3)
    {
      q localq = arrayOfq[i1];
      if (g)
      {
        if (q.a) {
          new StringBuilder("Finished Retaining in ").append(localq);
        }
        g = false;
        int i2 = b.a() - 1;
        while (i2 >= 0)
        {
          p localp = (p)b.d(i2);
          if (i)
          {
            if (q.a) {
              new StringBuilder("  Finished Retaining: ").append(localp);
            }
            i = false;
            if ((h != j) && (!h)) {
              localp.b();
            }
          }
          if ((h) && (e) && (!k)) {
            localp.b(d, g);
          }
          i2 -= 1;
        }
      }
      localq.e();
      i1 += 1;
    }
  }
  
  protected void onStop()
  {
    super.onStop();
    g = true;
    a.sendEmptyMessage(1);
    b.p();
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    if ((paramInt != -1) && ((0xFFFF0000 & paramInt) != 0)) {
      throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
    }
    super.startActivityForResult(paramIntent, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */