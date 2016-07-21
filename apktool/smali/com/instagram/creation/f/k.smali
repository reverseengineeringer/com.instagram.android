.class final Lcom/instagram/creation/f/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/creation/f/l;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/f/l;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/instagram/creation/f/k;->a:Lcom/instagram/creation/f/l;

    .line 390
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 391
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x0

    .line 396
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 397
    iget-object v1, p0, Lcom/instagram/creation/f/k;->a:Lcom/instagram/creation/f/l;

    int-to-float v2, v0

    invoke-static {v1, v2}, Lcom/instagram/creation/f/l;->a(Lcom/instagram/creation/f/l;F)V

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 405
    iget-object v1, p0, Lcom/instagram/creation/f/k;->a:Lcom/instagram/creation/f/l;

    invoke-static {v1}, Lcom/instagram/creation/f/l;->a(Lcom/instagram/creation/f/l;)J

    move-result-wide v4

    sub-long v4, v2, v4

    long-to-int v1, v4

    iget-object v4, p0, Lcom/instagram/creation/f/k;->a:Lcom/instagram/creation/f/l;

    invoke-virtual {v4}, Lcom/instagram/creation/f/l;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    mul-int/2addr v1, v4

    div-int/lit16 v1, v1, 0x1f4

    .line 407
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 408
    iget-object v4, p0, Lcom/instagram/creation/f/k;->a:Lcom/instagram/creation/f/l;

    invoke-virtual {v4}, Lcom/instagram/creation/f/l;->getListView()Landroid/widget/ListView;

    move-result-object v4

    neg-int v1, v1

    invoke-virtual {v4, v1, v6}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 413
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/f/k;->a:Lcom/instagram/creation/f/l;

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/f/l;->a(Lcom/instagram/creation/f/l;J)J

    .line 416
    iget-object v1, p0, Lcom/instagram/creation/f/k;->a:Lcom/instagram/creation/f/l;

    iget-object v2, p0, Lcom/instagram/creation/f/k;->a:Lcom/instagram/creation/f/l;

    invoke-static {v2}, Lcom/instagram/creation/f/l;->b(Lcom/instagram/creation/f/l;)Landroid/view/View;

    move-result-object v2

    int-to-float v3, v0

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/f/l;->a(Lcom/instagram/creation/f/l;Landroid/view/View;F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/f/k;->a:Lcom/instagram/creation/f/l;

    iget-object v2, p0, Lcom/instagram/creation/f/k;->a:Lcom/instagram/creation/f/l;

    invoke-static {v2}, Lcom/instagram/creation/f/l;->b(Lcom/instagram/creation/f/l;)Landroid/view/View;

    move-result-object v2

    int-to-float v3, v0

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/f/l;->b(Lcom/instagram/creation/f/l;Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 417
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/f/k;->a:Lcom/instagram/creation/f/l;

    invoke-static {v1}, Lcom/instagram/creation/f/l;->c(Lcom/instagram/creation/f/l;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/f/k;->a:Lcom/instagram/creation/f/l;

    invoke-static {v2}, Lcom/instagram/creation/f/l;->c(Lcom/instagram/creation/f/l;)Landroid/os/Handler;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 419
    :cond_2
    return-void

    .line 409
    :cond_3
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 410
    iget-object v4, p0, Lcom/instagram/creation/f/k;->a:Lcom/instagram/creation/f/l;

    invoke-virtual {v4}, Lcom/instagram/creation/f/l;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_0
.end method
