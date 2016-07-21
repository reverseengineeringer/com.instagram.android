package com.instagram.android.directsharev2.ui.mediacomposer;

public final class am
{
  public final DirectMediaComposerView a;
  private final aj b;
  
  public am(DirectMediaComposerView paramDirectMediaComposerView, aj paramaj, ak paramak)
  {
    a = paramDirectMediaComposerView;
    b = paramaj;
    a.setUserActionListener(b);
    a.setGalleryDataLoadedListener(paramak);
  }
  
  public final boolean a()
  {
    DirectMediaComposerView localDirectMediaComposerView = a;
    e.f();
    if (localDirectMediaComposerView.g())
    {
      localDirectMediaComposerView.f();
      if (c)
      {
        localDirectMediaComposerView.j();
        return true;
      }
      localDirectMediaComposerView.k();
      return true;
    }
    if (localDirectMediaComposerView.i())
    {
      localDirectMediaComposerView.h();
      if (c)
      {
        localDirectMediaComposerView.j();
        return true;
      }
      localDirectMediaComposerView.k();
      return true;
    }
    if (d)
    {
      localDirectMediaComposerView.l();
      localDirectMediaComposerView.j();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.mediacomposer.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */