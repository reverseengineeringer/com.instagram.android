.class final Lcom/facebook/j/d;
.super Lcom/facebook/j/q;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/lang/Runnable;

.field c:Z

.field d:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/j/q;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/j/d;->a:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/facebook/j/c;

    invoke-direct {v0, p0}, Lcom/facebook/j/c;-><init>(Lcom/facebook/j/d;)V

    iput-object v0, p0, Lcom/facebook/j/d;->b:Ljava/lang/Runnable;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/facebook/j/d;->c:Z

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/j/d;->c:Z

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/j/d;->d:J

    .line 79
    iget-object v0, p0, Lcom/facebook/j/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/j/d;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/j/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/j/d;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/j/d;->c:Z

    .line 86
    iget-object v0, p0, Lcom/facebook/j/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/j/d;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method
