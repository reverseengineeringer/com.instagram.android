package com.instagram.creation.photo.edit.tiltshift;

import com.instagram.filterkit.filter.IgFilterGroup;

public final class j
{
  public static TiltShiftBlurFilter a(IgFilterGroup paramIgFilterGroup)
  {
    return (TiltShiftBlurFilter)paramIgFilterGroup.b(17);
  }
  
  public static void a(IgFilterGroup paramIgFilterGroup, a parama)
  {
    boolean bool2 = true;
    a(paramIgFilterGroup).a(parama);
    b(paramIgFilterGroup).a(parama);
    c(paramIgFilterGroup).a(parama);
    if (parama != a.a)
    {
      bool1 = true;
      paramIgFilterGroup.a(17, bool1);
      if (parama == a.a) {
        break label95;
      }
      bool1 = true;
      label51:
      paramIgFilterGroup.a(18, bool1);
      if (parama == a.a) {
        break label100;
      }
    }
    label95:
    label100:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      paramIgFilterGroup.a(19, bool1);
      if (parama == a.a) {
        c(paramIgFilterGroup).c(0.0F);
      }
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label51;
    }
  }
  
  public static TiltShiftBlurFilter b(IgFilterGroup paramIgFilterGroup)
  {
    return (TiltShiftBlurFilter)paramIgFilterGroup.b(18);
  }
  
  public static TiltShiftFogFilter c(IgFilterGroup paramIgFilterGroup)
  {
    return (TiltShiftFogFilter)paramIgFilterGroup.b(19);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.tiltshift.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */