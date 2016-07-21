.class final Lcom/instagram/android/feed/e/b;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/e/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/e/f;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instagram/android/feed/e/b;->a:Lcom/instagram/android/feed/e/f;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/feed/e/b;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v0}, Lcom/instagram/android/feed/e/f;->b(Lcom/instagram/android/feed/e/f;)Lcom/instagram/android/feed/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/e/b;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v1}, Lcom/instagram/android/feed/e/f;->e(Lcom/instagram/android/feed/e/f;)Landroid/view/MotionEvent;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/e/c;->c(Lcom/facebook/j/n;)V

    .line 139
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 143
    iget-object v0, p0, Lcom/instagram/android/feed/e/b;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v0, v4}, Lcom/instagram/android/feed/e/f;->b(Lcom/instagram/android/feed/e/f;Z)Z

    .line 1153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 144
    sget-wide v2, Lcom/instagram/android/feed/e/f;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/instagram/android/feed/e/b;->a:Lcom/instagram/android/feed/e/f;

    iget-object v1, p0, Lcom/instagram/android/feed/e/b;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v1}, Lcom/instagram/android/feed/e/f;->b(Lcom/instagram/android/feed/e/f;)Lcom/instagram/android/feed/e/c;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/e/b;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v2}, Lcom/instagram/android/feed/e/f;->e(Lcom/instagram/android/feed/e/f;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/android/feed/e/c;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/feed/e/f;->c(Lcom/instagram/android/feed/e/f;Z)Z

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/e/b;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v0}, Lcom/instagram/android/feed/e/f;->b(Lcom/instagram/android/feed/e/f;)Lcom/instagram/android/feed/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/e/b;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v1}, Lcom/instagram/android/feed/e/f;->a(Lcom/instagram/android/feed/e/f;)Landroid/view/MotionEvent;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/e/c;->d(Lcom/facebook/j/n;)V

    .line 153
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/e/b;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v0, v4}, Lcom/instagram/android/feed/e/f;->b(Lcom/instagram/android/feed/e/f;Z)Z

    goto :goto_0
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 157
    .line 1196
    iget-wide v0, p1, Lcom/facebook/j/n;->h:D

    .line 157
    sget-wide v2, Lcom/instagram/android/feed/e/f;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1262
    iput-boolean v4, p1, Lcom/facebook/j/n;->b:Z

    .line 164
    :goto_0
    return-void

    .line 2262
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/j/n;->b:Z

    .line 161
    iget-object v0, p0, Lcom/instagram/android/feed/e/b;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v0, v4}, Lcom/instagram/android/feed/e/f;->c(Lcom/instagram/android/feed/e/f;Z)Z

    .line 162
    iget-object v0, p0, Lcom/instagram/android/feed/e/b;->a:Lcom/instagram/android/feed/e/f;

    invoke-static {v0, v4}, Lcom/instagram/android/feed/e/f;->b(Lcom/instagram/android/feed/e/f;Z)Z

    goto :goto_0
.end method
