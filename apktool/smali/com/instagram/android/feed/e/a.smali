.class final Lcom/instagram/android/feed/e/a;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/e/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/e/f;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/instagram/android/feed/e/a;->a:Lcom/instagram/android/feed/e/f;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/e/a;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v0}, Lcom/instagram/android/feed/e/f;->b(Lcom/instagram/android/feed/e/f;)Lcom/instagram/android/feed/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/e/a;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v1}, Lcom/instagram/android/feed/e/f;->a(Lcom/instagram/android/feed/e/f;)Landroid/view/MotionEvent;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/e/c;->a(Lcom/facebook/j/n;)V

    .line 102
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/feed/e/a;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v0}, Lcom/instagram/android/feed/e/f;->c(Lcom/instagram/android/feed/e/f;)Lcom/instagram/android/feed/e/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/e/e;->removeMessages(I)V

    .line 107
    iget-object v0, p0, Lcom/instagram/android/feed/e/a;->a:Lcom/instagram/android/feed/e/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/feed/e/f;->a(Lcom/instagram/android/feed/e/f;Z)Z

    .line 1153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 108
    sget-wide v2, Lcom/instagram/android/feed/e/f;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/instagram/android/feed/e/a;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v0}, Lcom/instagram/android/feed/e/f;->b(Lcom/instagram/android/feed/e/f;)Lcom/instagram/android/feed/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/e/a;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v1}, Lcom/instagram/android/feed/e/f;->a(Lcom/instagram/android/feed/e/f;)Landroid/view/MotionEvent;

    invoke-interface {v0}, Lcom/instagram/android/feed/e/c;->c()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/e/a;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v0}, Lcom/instagram/android/feed/e/f;->b(Lcom/instagram/android/feed/e/f;)Lcom/instagram/android/feed/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/e/a;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v1}, Lcom/instagram/android/feed/e/f;->a(Lcom/instagram/android/feed/e/f;)Landroid/view/MotionEvent;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/e/c;->b(Lcom/facebook/j/n;)V

    .line 115
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 119
    .line 1196
    iget-wide v0, p1, Lcom/facebook/j/n;->h:D

    .line 119
    sget-wide v2, Lcom/instagram/android/feed/e/f;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1262
    iput-boolean v4, p1, Lcom/facebook/j/n;->b:Z

    .line 121
    iget-object v0, p0, Lcom/instagram/android/feed/e/a;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v0, v5}, Lcom/instagram/android/feed/e/f;->a(Lcom/instagram/android/feed/e/f;Z)Z

    .line 122
    iget-object v0, p0, Lcom/instagram/android/feed/e/a;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v0}, Lcom/instagram/android/feed/e/f;->d(Lcom/instagram/android/feed/e/f;)Z

    .line 127
    :goto_0
    return-void

    .line 2262
    :cond_0
    iput-boolean v5, p1, Lcom/facebook/j/n;->b:Z

    .line 125
    iget-object v0, p0, Lcom/instagram/android/feed/e/a;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v0, v4}, Lcom/instagram/android/feed/e/f;->a(Lcom/instagram/android/feed/e/f;Z)Z

    goto :goto_0
.end method
