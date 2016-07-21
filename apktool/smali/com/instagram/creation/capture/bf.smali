.class final Lcom/instagram/creation/capture/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/q/a",
        "<",
        "Lcom/facebook/q/bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bq;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 736
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 728
    check-cast p1, Lcom/facebook/q/bb;

    .line 1731
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->n(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/bz;

    move-result-object v1

    .line 2241
    iget-object v0, v1, Lcom/instagram/creation/capture/bz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2242
    if-eqz v0, :cond_0

    iget v0, v1, Lcom/instagram/creation/capture/bz;->j:I

    sget v2, Lcom/instagram/creation/capture/bs;->a:I

    if-ne v0, v2, :cond_0

    .line 2243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/instagram/creation/capture/bz;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 2244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2245
    sget v0, Lcom/instagram/creation/capture/bs;->b:I

    iput v0, v1, Lcom/instagram/creation/capture/bz;->j:I

    .line 2248
    iget-object v0, v1, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 3080
    new-instance v2, Lcom/instagram/creation/video/b/c;

    invoke-direct {v2}, Lcom/instagram/creation/video/b/c;-><init>()V

    iput-object v2, v0, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    .line 3081
    iget-object v2, v0, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/video/b/c;->a(Lcom/instagram/creation/video/b/b;)V

    .line 3082
    iget-object v2, v0, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    .line 4081
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/instagram/creation/video/b/c;->g:J

    .line 3083
    iget-object v2, v0, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    sget v3, Lcom/instagram/creation/video/b/a;->a:I

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/b/c;->a(I)V

    .line 3084
    iget-object v2, v0, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    .line 4135
    const/4 v3, 0x0

    iput v3, v2, Lcom/instagram/creation/video/b/c;->h:I

    .line 3085
    iget-object v2, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    iget-object v0, v0, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/video/b/d;->a(Ljava/lang/Object;)Z

    .line 2249
    iget-object v0, v1, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 5090
    iget-object v0, v0, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    .line 6025
    iget v2, p1, Lcom/facebook/q/bb;->a:I

    .line 6143
    iput v2, v0, Lcom/instagram/creation/video/b/c;->i:I

    .line 2250
    iget-object v0, v1, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 7090
    iget-object v0, v0, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    .line 8029
    iget v2, p1, Lcom/facebook/q/bb;->b:I

    .line 8151
    iput v2, v0, Lcom/instagram/creation/video/b/c;->j:I

    .line 2251
    iget-object v0, v1, Lcom/instagram/creation/capture/bz;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 728
    :cond_0
    return-void
.end method
