.class final Lcom/instagram/creation/photo/edit/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/ab;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x437f0000    # 255.0f

    .line 260
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->b(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->c(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/f/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/photo/edit/f/a;->g()Lcom/instagram/creation/photo/edit/luxfilter/d;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/f/ab;->c(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/f/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/creation/photo/edit/f/a;->h()Lcom/instagram/creation/photo/edit/luxfilter/k;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 266
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->d(Lcom/instagram/creation/photo/edit/f/ab;)Landroid/view/TextureView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 267
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->c(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/a;->i()Lcom/instagram/creation/base/d/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/d/a;->a:Lcom/instagram/creation/base/d/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/i;->b(Lcom/instagram/creation/base/d/a;)V

    .line 272
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/f/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/f/ab;->d(Lcom/instagram/creation/photo/edit/f/ab;)Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Lcom/instagram/creation/photo/edit/d/h;->a(Landroid/view/TextureView;II)V

    .line 274
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->b(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    .line 276
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/f/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/q;->creationTertiaryBackground:I

    invoke-static {v0, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 277
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 278
    const/4 v2, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    aput v3, v1, v2

    .line 279
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    aput v2, v1, v5

    .line 280
    const/4 v2, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    aput v3, v1, v2

    .line 282
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/f/ab;->b(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a([F)V

    .line 283
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->e(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v5, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(ZLandroid/graphics/drawable/Drawable;)V

    .line 285
    :cond_0
    return-void
.end method
