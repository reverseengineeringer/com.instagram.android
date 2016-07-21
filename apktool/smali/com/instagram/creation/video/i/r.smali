.class final Lcom/instagram/creation/video/i/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/z;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/z;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 334
    iget-object v0, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/z;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/z;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/z;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 2222
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 336
    iget-object v1, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/z;

    invoke-virtual {v1}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/video/i/n;->a(Landroid/content/Context;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/z;

    invoke-virtual {v1}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/creation/video/i/aq;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/a;)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v1, v2

    .line 339
    iget-object v2, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/z;

    invoke-virtual {v2}, Lcom/instagram/creation/video/i/z;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/video/i/n;->a(Landroid/content/res/Resources;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/z;

    invoke-virtual {v4}, Lcom/instagram/creation/video/i/z;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/creation/video/i/aq;->a(Landroid/content/res/Resources;)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    .line 342
    iget-object v3, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/z;

    new-instance v4, Lcom/instagram/creation/video/g/g;

    invoke-direct {v4, v0, v1, v2}, Lcom/instagram/creation/video/g/g;-><init>(Lcom/instagram/creation/pendingmedia/model/a;II)V

    invoke-static {v3, v4}, Lcom/instagram/creation/video/i/z;->a(Lcom/instagram/creation/video/i/z;Lcom/instagram/creation/video/g/g;)Lcom/instagram/creation/video/g/g;

    .line 346
    iget-object v0, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/z;

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->c(Lcom/instagram/creation/video/i/z;)Lcom/instagram/creation/video/i/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/z;

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->d(Lcom/instagram/creation/video/i/z;)Lcom/instagram/creation/video/i/p;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/i/p;->b:Lcom/instagram/creation/video/i/p;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/z;

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->d(Lcom/instagram/creation/video/i/z;)Lcom/instagram/creation/video/i/p;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/i/p;->c:Lcom/instagram/creation/video/i/p;

    if-ne v0, v1, :cond_1

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/z;

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->c(Lcom/instagram/creation/video/i/z;)Lcom/instagram/creation/video/i/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/z;

    invoke-static {v1}, Lcom/instagram/creation/video/i/z;->e(Lcom/instagram/creation/video/i/z;)Lcom/instagram/creation/video/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/i/o;->a(Lcom/instagram/creation/video/g/g;)V

    .line 349
    iget-object v0, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/z;

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->c(Lcom/instagram/creation/video/i/z;)Lcom/instagram/creation/video/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/o;->d_()V

    .line 352
    :cond_1
    return-void
.end method
