.class final Lcom/instagram/ui/widget/camerabutton/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/camerabutton/CameraButton;


# direct methods
.method private constructor <init>(Lcom/instagram/ui/widget/camerabutton/CameraButton;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/instagram/ui/widget/camerabutton/g;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/ui/widget/camerabutton/CameraButton;B)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/camerabutton/g;-><init>(Lcom/instagram/ui/widget/camerabutton/CameraButton;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x1

    .line 383
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/g;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v0, v4}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a(Lcom/instagram/ui/widget/camerabutton/CameraButton;Z)V

    .line 384
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/g;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/g;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->e(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 385
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/g;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a(Lcom/instagram/ui/widget/camerabutton/CameraButton;J)J

    .line 386
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/g;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/g;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->e(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->post(Ljava/lang/Runnable;)Z

    .line 387
    return v4
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 392
    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/g;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a(Lcom/instagram/ui/widget/camerabutton/CameraButton;Z)V

    .line 393
    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/g;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iget-object v2, p0, Lcom/instagram/ui/widget/camerabutton/g;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v2}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->e(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 394
    sget-object v1, Lcom/instagram/ui/widget/camerabutton/h;->a:[I

    iget-object v2, p0, Lcom/instagram/ui/widget/camerabutton/g;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v2}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->b(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Lcom/instagram/ui/widget/camerabutton/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/widget/camerabutton/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 406
    :goto_0
    :pswitch_0
    return v0

    .line 396
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/g;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->k(Lcom/instagram/ui/widget/camerabutton/CameraButton;)V

    .line 406
    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 399
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/g;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->l(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Lcom/instagram/ui/widget/camerabutton/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/g;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->l(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Lcom/instagram/ui/widget/camerabutton/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/ui/widget/camerabutton/e;->a()V

    goto :goto_1

    .line 394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
