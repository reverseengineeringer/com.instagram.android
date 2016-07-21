.class final Lcom/instagram/android/feed/reels/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/z;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/reels/z;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/reels/z;B)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/reels/y;-><init>(Lcom/instagram/android/feed/reels/z;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/instagram/android/feed/reels/z;->a(Lcom/instagram/android/feed/reels/z;J)J

    .line 123
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 124
    return-void
.end method

.method public final doFrame(J)V
    .locals 6
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/z;->a(Lcom/instagram/android/feed/reels/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/z;->c(Lcom/instagram/android/feed/reels/z;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/z;->d(Lcom/instagram/android/feed/reels/z;)J

    move-result-wide v0

    .line 109
    iget-object v2, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/instagram/android/feed/reels/z;->a(Lcom/instagram/android/feed/reels/z;J)J

    .line 110
    iget-object v2, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    invoke-static {v3}, Lcom/instagram/android/feed/reels/z;->d(Lcom/instagram/android/feed/reels/z;)J

    move-result-wide v4

    sub-long v0, v4, v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    invoke-static {v1}, Lcom/instagram/android/feed/reels/z;->e(Lcom/instagram/android/feed/reels/z;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Lcom/instagram/android/feed/reels/z;->a(Lcom/instagram/android/feed/reels/z;F)F

    .line 111
    iget-object v0, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/z;->h(Lcom/instagram/android/feed/reels/z;)Lcom/instagram/android/feed/reels/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    invoke-static {v1}, Lcom/instagram/android/feed/reels/z;->f(Lcom/instagram/android/feed/reels/z;)Lcom/instagram/y/b/f;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    invoke-static {v1}, Lcom/instagram/android/feed/reels/z;->g(Lcom/instagram/android/feed/reels/z;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/reels/aa;->a(F)V

    .line 112
    iget-object v0, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/z;->g(Lcom/instagram/android/feed/reels/z;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/z;->h(Lcom/instagram/android/feed/reels/z;)Lcom/instagram/android/feed/reels/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/y;->a:Lcom/instagram/android/feed/reels/z;

    invoke-static {v1}, Lcom/instagram/android/feed/reels/z;->f(Lcom/instagram/android/feed/reels/z;)Lcom/instagram/y/b/f;

    invoke-interface {v0}, Lcom/instagram/android/feed/reels/aa;->b()V

    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/reels/y;->a(Z)V

    goto :goto_0
.end method
