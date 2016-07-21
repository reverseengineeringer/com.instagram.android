.class final Lcom/instagram/creation/photo/edit/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/instagram/creation/photo/edit/f/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/ab;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/m;->b:Lcom/instagram/creation/photo/edit/f/ab;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v5, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 501
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v0, :cond_0

    .line 502
    new-instance v0, Lcom/instagram/creation/photo/edit/a/b;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/a/b;-><init>()V

    .line 503
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/m;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/f/ab;->e(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/m;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/f/ab;->g(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/m;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v4}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z

    .line 508
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/m;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 515
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/m;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->g(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v3

    .line 511
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/m;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->g(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v4

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 512
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 513
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/m;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/h;->c()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 511
    goto :goto_1

    :cond_2
    move v1, v2

    .line 512
    goto :goto_2
.end method
