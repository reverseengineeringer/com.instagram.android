.class final Lcom/instagram/android/feed/e/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/feed/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/feed/e/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 542
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 543
    iput-object p1, p0, Lcom/instagram/android/feed/e/e;->a:Ljava/lang/ref/WeakReference;

    .line 544
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x1

    .line 553
    iget-object v0, p0, Lcom/instagram/android/feed/e/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/e/f;

    .line 554
    if-eqz v0, :cond_0

    .line 555
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 568
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :pswitch_0
    invoke-static {v0}, Lcom/instagram/android/feed/e/f;->b(Lcom/instagram/android/feed/e/f;)Lcom/instagram/android/feed/e/c;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/android/feed/e/f;->a(Lcom/instagram/android/feed/e/f;)Landroid/view/MotionEvent;

    invoke-interface {v1}, Lcom/instagram/android/feed/e/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    invoke-static {v0}, Lcom/instagram/android/feed/e/f;->f(Lcom/instagram/android/feed/e/f;)Lcom/facebook/j/n;

    move-result-object v0

    sget-wide v2, Lcom/instagram/android/feed/e/f;->b:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 562
    :pswitch_1
    invoke-static {v0}, Lcom/instagram/android/feed/e/f;->b(Lcom/instagram/android/feed/e/f;)Lcom/instagram/android/feed/e/c;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/android/feed/e/f;->e(Lcom/instagram/android/feed/e/f;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/android/feed/e/c;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    invoke-static {v0, v4}, Lcom/instagram/android/feed/e/f;->b(Lcom/instagram/android/feed/e/f;Z)Z

    .line 564
    invoke-static {v0}, Lcom/instagram/android/feed/e/f;->g(Lcom/instagram/android/feed/e/f;)Lcom/facebook/j/n;

    move-result-object v0

    sget-wide v2, Lcom/instagram/android/feed/e/f;->a:D

    .line 1113
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    .line 564
    sget-wide v2, Lcom/instagram/android/feed/e/f;->b:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    goto :goto_0

    .line 555
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
