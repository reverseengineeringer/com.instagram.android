.class final Lcom/facebook/j/b;
.super Lcom/facebook/j/q;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field final a:Landroid/view/Choreographer;

.field final b:Landroid/view/Choreographer$FrameCallback;

.field c:Z

.field d:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/facebook/j/q;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/facebook/j/b;->a:Landroid/view/Choreographer;

    .line 111
    new-instance v0, Lcom/facebook/j/a;

    invoke-direct {v0, p0}, Lcom/facebook/j/a;-><init>(Lcom/facebook/j/b;)V

    iput-object v0, p0, Lcom/facebook/j/b;->b:Landroid/view/Choreographer$FrameCallback;

    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/facebook/j/b;->c:Z

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/j/b;->c:Z

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/j/b;->d:J

    .line 132
    iget-object v0, p0, Lcom/facebook/j/b;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/j/b;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/j/b;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/j/b;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/j/b;->c:Z

    .line 139
    iget-object v0, p0, Lcom/facebook/j/b;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/j/b;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 140
    return-void
.end method
