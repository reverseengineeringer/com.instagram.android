.class final Lcom/instagram/creation/capture/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q/ar;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bq;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/instagram/creation/capture/az;->a:Lcom/instagram/creation/capture/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Point;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 313
    sget-object v0, Lcom/instagram/creation/capture/bp;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 352
    :goto_0
    return-void

    .line 319
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/az;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->g(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/capture/az;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v1}, Lcom/instagram/creation/capture/bq;->g(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 320
    iget-object v1, p0, Lcom/instagram/creation/capture/az;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v1}, Lcom/instagram/creation/capture/bq;->h(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/FocusIndicatorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/FocusIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 321
    iget-object v1, p0, Lcom/instagram/creation/capture/az;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v1}, Lcom/instagram/creation/capture/bq;->h(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/FocusIndicatorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/FocusIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 322
    iget-object v0, p0, Lcom/instagram/creation/capture/az;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->h(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/FocusIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/FocusIndicatorView;->requestLayout()V

    .line 325
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    aput v1, v0, v3

    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    aput v1, v0, v4

    .line 326
    iget-object v1, p0, Lcom/instagram/creation/capture/az;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v1}, Lcom/instagram/creation/capture/bq;->g(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v1

    .line 1294
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1295
    iget-object v1, v1, Lcom/facebook/q/ba;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1296
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 329
    aget v1, v0, v3

    iget-object v2, p0, Lcom/instagram/creation/capture/az;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v2}, Lcom/instagram/creation/capture/bq;->k(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/RotateLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/RotateLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 330
    aget v0, v0, v4

    iget-object v2, p0, Lcom/instagram/creation/capture/az;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v2}, Lcom/instagram/creation/capture/bq;->k(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/RotateLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/RotateLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v2, v0

    .line 331
    iget-object v0, p0, Lcom/instagram/creation/capture/az;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->k(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/RotateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/RotateLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 334
    iget-object v0, p0, Lcom/instagram/creation/capture/az;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->h(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/FocusIndicatorView;

    move-result-object v0

    .line 2023
    sget v1, Lcom/facebook/t;->ic_focus_focusing:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/FocusIndicatorView;->setDrawable(I)V

    goto/16 :goto_0

    .line 337
    :pswitch_1
    const-string v0, "InAppCaptureView.CameraFocusError"

    const-string v1, "Exception when focusing camera."

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/instagram/creation/capture/az;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->h(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/FocusIndicatorView;

    move-result-object v0

    .line 2035
    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/FocusIndicatorView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 343
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/capture/az;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->h(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/FocusIndicatorView;

    move-result-object v0

    .line 3035
    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/FocusIndicatorView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 346
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/capture/az;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->h(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/FocusIndicatorView;

    move-result-object v0

    .line 4027
    sget v1, Lcom/facebook/t;->ic_focus_focused:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/FocusIndicatorView;->setDrawable(I)V

    goto/16 :goto_0

    .line 349
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/creation/capture/az;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->h(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/FocusIndicatorView;

    move-result-object v0

    .line 4031
    sget v1, Lcom/facebook/t;->ic_focus_failed:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/FocusIndicatorView;->setDrawable(I)V

    goto/16 :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
