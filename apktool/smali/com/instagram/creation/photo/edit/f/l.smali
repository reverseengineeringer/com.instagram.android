.class final Lcom/instagram/creation/photo/edit/f/l;
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
    .line 373
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/base/b/c;)V
    .locals 2

    .prologue
    .line 1021
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/base/b/a;->a()Lcom/instagram/creation/base/b/b;

    .line 428
    invoke-static {p1}, Lcom/instagram/creation/base/b/f;->a(Lcom/instagram/creation/base/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/b/b;->a(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->i(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->c(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/a;->j()Lcom/instagram/creation/photo/edit/effectfilter/b;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/c;->a(Lcom/instagram/creation/photo/edit/effectfilter/b;)Ljava/util/List;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->i(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/f/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/creation/photo/edit/f/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;)V
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->a()Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->g(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/photo/edit/f/l;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V

    .line 380
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V
    .locals 4

    .prologue
    .line 384
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v0

    .line 387
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 388
    new-instance v0, Lcom/instagram/creation/state/m;

    invoke-direct {v0}, Lcom/instagram/creation/state/m;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 391
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->g(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 394
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/h;->c()V

    goto :goto_0

    .line 399
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->a()Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->e(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setLongPressListener(Lcom/instagram/creation/base/ui/filterview/c;)V

    .line 401
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->e(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/f/ab;->g(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 406
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->h(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/f/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/f/aa;->c()V

    .line 407
    if-eqz p2, :cond_0

    .line 408
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    goto :goto_0

    .line 413
    :cond_3
    if-eqz p2, :cond_4

    .line 414
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/creation/base/c/a;->a(Ljava/lang/String;Z)V

    .line 417
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->i(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/f/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 418
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->i(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/f/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/edit/f/c;->a(I)V

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->e(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->h(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/f/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setLongPressListener(Lcom/instagram/creation/base/ui/filterview/c;)V

    goto/16 :goto_0
.end method
