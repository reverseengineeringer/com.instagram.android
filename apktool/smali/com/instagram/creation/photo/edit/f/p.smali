.class final Lcom/instagram/creation/photo/edit/f/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/m;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/ab;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/p;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/base/b/c;)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;)V
    .locals 2

    .prologue
    .line 562
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->a()Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->g(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/photo/edit/f/p;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V

    .line 566
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V
    .locals 4

    .prologue
    .line 570
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->a()Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->e(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setLongPressListener(Lcom/instagram/creation/base/ui/filterview/c;)V

    .line 572
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->e(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/p;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/f/ab;->g(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/p;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 577
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->h(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/f/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/f/aa;->c()V

    .line 578
    if-eqz p2, :cond_0

    .line 579
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->e(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->h(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/f/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setLongPressListener(Lcom/instagram/creation/base/ui/filterview/c;)V

    goto :goto_0
.end method
