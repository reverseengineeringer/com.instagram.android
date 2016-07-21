.class final Lcom/instagram/android/h/f;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/h/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/l;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/instagram/android/h/f;->a:Lcom/instagram/android/h/l;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 166
    .line 1153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 166
    double-to-float v0, v0

    .line 167
    iget-object v1, p0, Lcom/instagram/android/h/f;->a:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/bx;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 168
    iget-object v1, p0, Lcom/instagram/android/h/f;->a:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/bx;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 169
    iget-object v1, p0, Lcom/instagram/android/h/f;->a:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/bx;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 170
    iget-object v1, p0, Lcom/instagram/android/h/f;->a:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/bx;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 171
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/android/h/f;->a:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->b:Landroid/view/View;

    .line 176
    iget-object v1, p0, Lcom/instagram/android/h/f;->a:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->b(Lcom/instagram/android/h/l;)I

    move-result v1

    sget v2, Lcom/instagram/android/h/m;->e:I

    if-ne v1, v2, :cond_0

    .line 177
    iget-object v0, p0, Lcom/instagram/android/h/f;->a:Lcom/instagram/android/h/l;

    invoke-virtual {v0}, Lcom/instagram/android/h/l;->j()V

    .line 188
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/h/f;->a:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->c(Lcom/instagram/android/h/l;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/h/e;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/h/e;-><init>(Lcom/instagram/android/h/f;Landroid/view/View;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
