package android.support.v4.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;

public class at
  extends Fragment
  implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener
{
  int a = 0;
  int b = 0;
  boolean c = true;
  boolean d = true;
  int e = -1;
  public Dialog f;
  boolean g;
  boolean h;
  boolean i;
  
  public final int a(ac paramac, String paramString)
  {
    h = false;
    i = true;
    paramac.a(this, paramString);
    g = false;
    e = paramac.b();
    return e;
  }
  
  public Dialog a(Bundle paramBundle)
  {
    return new Dialog(getContext(), b);
  }
  
  public final void a(o paramo, String paramString)
  {
    h = false;
    i = true;
    paramo = paramo.a();
    paramo.a(this, paramString);
    paramo.a();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (h) {
      return;
    }
    h = true;
    i = false;
    if (f != null)
    {
      f.dismiss();
      f = null;
    }
    g = true;
    if (e >= 0)
    {
      getFragmentManager().c(e);
      e = -1;
      return;
    }
    ac localac = getFragmentManager().a();
    localac.a(this);
    if (paramBoolean)
    {
      localac.b();
      return;
    }
    localac.a();
  }
  
  public LayoutInflater getLayoutInflater(Bundle paramBundle)
  {
    if (!d) {
      return super.getLayoutInflater(paramBundle);
    }
    f = a(paramBundle);
    switch (a)
    {
    }
    for (;;)
    {
      LayoutInflater localLayoutInflater = mHost.f();
      paramBundle = localLayoutInflater;
      if (f != null) {
        paramBundle = localLayoutInflater.cloneInContext(f.getContext());
      }
      return new as(paramBundle, this);
      f.getWindow().addFlags(24);
      f.requestWindowFeature(1);
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (!d) {}
    do
    {
      do
      {
        return;
        Object localObject = getView();
        if (localObject != null)
        {
          if (((View)localObject).getParent() != null) {
            throw new IllegalStateException("DialogFragment can not be attached to a container view");
          }
          f.setContentView((View)localObject);
        }
        localObject = getContext();
        if ((localObject instanceof Activity)) {
          f.setOwnerActivity((Activity)localObject);
        }
        f.setCancelable(c);
        f.setOnCancelListener(this);
        f.setOnDismissListener(this);
      } while (paramBundle == null);
      paramBundle = paramBundle.getBundle("android:savedDialogState");
    } while (paramBundle == null);
    f.onRestoreInstanceState(paramBundle);
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if (!i) {
      h = false;
    }
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (mContainerId == 0) {}
    for (boolean bool = true;; bool = false)
    {
      d = bool;
      if (paramBundle != null)
      {
        a = paramBundle.getInt("android:style", 0);
        b = paramBundle.getInt("android:theme", 0);
        c = paramBundle.getBoolean("android:cancelable", true);
        d = paramBundle.getBoolean("android:showsDialog", d);
        e = paramBundle.getInt("android:backStackId", -1);
      }
      return;
    }
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    if (f != null)
    {
      g = true;
      f.dismiss();
      f = null;
    }
  }
  
  public void onDetach()
  {
    super.onDetach();
    if ((!i) && (!h)) {
      h = true;
    }
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    if (!g) {
      a(true);
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (f != null)
    {
      Bundle localBundle = f.onSaveInstanceState();
      if (localBundle != null) {
        paramBundle.putBundle("android:savedDialogState", localBundle);
      }
    }
    if (a != 0) {
      paramBundle.putInt("android:style", a);
    }
    if (b != 0) {
      paramBundle.putInt("android:theme", b);
    }
    if (!c) {
      paramBundle.putBoolean("android:cancelable", c);
    }
    if (!d) {
      paramBundle.putBoolean("android:showsDialog", d);
    }
    if (e != -1) {
      paramBundle.putInt("android:backStackId", e);
    }
  }
  
  public void onStart()
  {
    super.onStart();
    if (f != null)
    {
      g = false;
      f.show();
    }
  }
  
  public void onStop()
  {
    super.onStop();
    if (f != null) {
      f.hide();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */