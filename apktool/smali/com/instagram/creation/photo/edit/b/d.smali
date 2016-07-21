.class final Lcom/instagram/creation/photo/edit/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/ui/sliderview/b;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/b/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/b/j;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/j;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/j;

    .line 1064
    iget v1, v1, Lcom/instagram/creation/photo/edit/b/j;->i:I

    .line 2423
    sget-object v2, Lcom/instagram/creation/photo/edit/b/i;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 283
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/j;

    .line 3064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 283
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 284
    return-void

    .line 2425
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/b/j;->e:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v1, p1}, Lcom/instagram/creation/base/ui/degreelabel/a;->setDegree(F)V

    .line 2426
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/b/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput p1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    .line 2427
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(F)V

    goto :goto_0

    .line 2430
    :pswitch_1
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/b/j;->c:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v1, p1}, Lcom/instagram/creation/base/ui/degreelabel/a;->setDegree(F)V

    .line 2431
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/b/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput p1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    .line 2432
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(F)V

    goto :goto_0

    .line 2435
    :pswitch_2
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/b/j;->d:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v1, p1}, Lcom/instagram/creation/base/ui/degreelabel/a;->setDegree(F)V

    .line 2436
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/b/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput p1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    .line 2437
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(F)V

    goto :goto_0

    .line 2423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
