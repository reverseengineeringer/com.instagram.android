.class public abstract Lcom/instagram/base/activity/e;
.super Landroid/support/v4/app/ai;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public F_()V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/instagram/base/activity/e;->onBackPressed()V

    .line 83
    return-void
.end method

.method public a(Lcom/instagram/common/i/e;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/instagram/base/activity/e;->a_()Landroid/support/v4/app/s;

    move-result-object v0

    .line 6042
    invoke-static {p0, v0, p1}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 87
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 48
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/analytics/d;->c()V

    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/ai;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 60
    .line 4847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 60
    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/instagram/common/t/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/instagram/common/t/a;

    invoke-interface {v0}, Lcom/instagram/common/t/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 62
    :goto_0
    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    const-string v1, "back"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 66
    invoke-super {p0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 68
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/ai;->onCreate(Landroid/os/Bundle;)V

    .line 1024
    sget-object v0, Lcom/instagram/common/l/a/b;->a:Lcom/instagram/common/l/a/c;

    .line 1060
    iget-object v0, v0, Lcom/instagram/common/l/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/e;->setVolumeControlStream(I)V

    .line 32
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Landroid/support/v4/app/ai;->onDestroy()V

    .line 4024
    sget-object v0, Lcom/instagram/common/l/a/b;->a:Lcom/instagram/common/l/a/c;

    .line 4098
    iget-object v0, v0, Lcom/instagram/common/l/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/a;

    .line 4099
    invoke-interface {v0, p0}, Lcom/instagram/common/l/a/a;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 72
    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    .line 5847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 73
    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 74
    instance-of v1, v0, Lcom/instagram/common/t/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/instagram/common/t/b;

    invoke-interface {v0}, Lcom/instagram/common/t/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ai;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Landroid/support/v4/app/ai;->onPause()V

    .line 3024
    sget-object v0, Lcom/instagram/common/l/a/b;->a:Lcom/instagram/common/l/a/c;

    .line 3086
    iget-object v0, v0, Lcom/instagram/common/l/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/a;

    .line 3087
    invoke-interface {v0, p0}, Lcom/instagram/common/l/a/a;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Landroid/support/v4/app/ai;->onResume()V

    .line 2024
    sget-object v0, Lcom/instagram/common/l/a/b;->a:Lcom/instagram/common/l/a/c;

    .line 2072
    iget-object v0, v0, Lcom/instagram/common/l/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/a;

    .line 2073
    invoke-interface {v0, p0}, Lcom/instagram/common/l/a/a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
