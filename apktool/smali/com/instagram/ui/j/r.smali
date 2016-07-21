.class final Lcom/instagram/ui/j/r;
.super Lcom/instagram/exoplayer/a/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/ui/j/s;


# direct methods
.method constructor <init>(Lcom/instagram/ui/j/s;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/instagram/ui/j/r;->a:Lcom/instagram/ui/j/s;

    invoke-direct {p0}, Lcom/instagram/exoplayer/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/instagram/ui/j/r;->a:Lcom/instagram/ui/j/s;

    iget-object v0, v0, Lcom/instagram/ui/j/s;->f:Lcom/instagram/ui/j/f;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/instagram/ui/j/r;->a:Lcom/instagram/ui/j/s;

    .line 1035
    iget-object v0, v0, Lcom/instagram/ui/j/s;->b:Landroid/os/Handler;

    .line 369
    new-instance v1, Lcom/instagram/ui/j/o;

    invoke-direct {v1, p0}, Lcom/instagram/ui/j/o;-><init>(Lcom/instagram/ui/j/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/instagram/ui/j/r;->a:Lcom/instagram/ui/j/s;

    invoke-static {v0, p1, p2}, Lcom/instagram/ui/j/s;->a(Lcom/instagram/ui/j/s;II)V

    .line 388
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/instagram/ui/j/r;->a:Lcom/instagram/ui/j/s;

    iget-object v0, v0, Lcom/instagram/ui/j/s;->h:Lcom/instagram/ui/j/h;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/instagram/ui/j/r;->a:Lcom/instagram/ui/j/s;

    .line 2035
    iget-object v0, v0, Lcom/instagram/ui/j/s;->b:Landroid/os/Handler;

    .line 393
    new-instance v1, Lcom/instagram/ui/j/p;

    invoke-direct {v1, p0}, Lcom/instagram/ui/j/p;-><init>(Lcom/instagram/ui/j/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/instagram/ui/j/r;->a:Lcom/instagram/ui/j/s;

    iget-object v0, v0, Lcom/instagram/ui/j/s;->i:Lcom/instagram/ui/j/i;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/instagram/ui/j/r;->a:Lcom/instagram/ui/j/s;

    .line 3035
    iget-object v0, v0, Lcom/instagram/ui/j/s;->b:Landroid/os/Handler;

    .line 406
    new-instance v1, Lcom/instagram/ui/j/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/ui/j/q;-><init>(Lcom/instagram/ui/j/r;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 414
    :cond_0
    return-void
.end method
