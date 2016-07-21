.class public final Lcom/instagram/creation/photo/edit/tiltshift/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    return-object v0
.end method

.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/tiltshift/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 24
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 25
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 26
    const/16 v3, 0x11

    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 27
    const/16 v3, 0x12

    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq p1, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 28
    const/16 v0, 0x13

    sget-object v3, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq p1, v3, :cond_3

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 29
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne p1, v0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->c(F)V

    .line 32
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 26
    goto :goto_0

    :cond_2
    move v0, v2

    .line 27
    goto :goto_1

    :cond_3
    move v1, v2

    .line 28
    goto :goto_2
.end method

.method public static b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    return-object v0
.end method

.method public static c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    return-object v0
.end method
