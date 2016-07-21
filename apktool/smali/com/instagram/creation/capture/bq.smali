.class public final Lcom/instagram/creation/capture/bq;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/creation/capture/br;
.implements Lcom/instagram/creation/capture/g;
.implements Lcom/instagram/creation/video/c;
.implements Lcom/instagram/o/a;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field private F:Z

.field private G:I

.field private final H:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/creation/d/b;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lcom/instagram/creation/capture/bz;

.field private b:Lcom/instagram/creation/capture/h;

.field private c:Lcom/instagram/creation/capture/i;

.field private final d:Landroid/view/GestureDetector;

.field private final e:Lcom/facebook/j/n;

.field private final f:Landroid/graphics/Rect;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/view/View;

.field private final j:Lcom/facebook/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/q/a",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/instagram/creation/capture/IgCameraPreviewView;

.field private final l:Lcom/instagram/creation/capture/ShutterButton;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/instagram/ui/widget/a/e;

.field private final q:Lcom/instagram/creation/capture/FocusIndicatorView;

.field private final r:Lcom/instagram/creation/capture/RotateLayout;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/FrameLayout;

.field private u:Lcom/instagram/o/c;

.field private v:Lcom/instagram/ui/dialog/e;

.field private w:Landroid/app/Dialog;

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/bq;-><init>(Landroid/content/Context;B)V

    .line 177
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/bq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 181
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 184
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    new-instance v0, Lcom/instagram/creation/capture/au;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/au;-><init>(Lcom/instagram/creation/capture/bq;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->H:Lcom/instagram/common/p/d;

    .line 185
    invoke-virtual {p0, v6}, Lcom/instagram/creation/capture/bq;->setOrientation(I)V

    .line 188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->f:Landroid/graphics/Rect;

    .line 190
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->e:Lcom/facebook/j/n;

    .line 192
    new-instance v0, Lcom/instagram/creation/capture/av;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/av;-><init>(Lcom/instagram/creation/capture/bq;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->j:Lcom/facebook/q/a;

    .line 204
    new-instance v0, Lcom/instagram/creation/capture/aw;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/aw;-><init>(Lcom/instagram/creation/capture/bq;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->h:Ljava/lang/Runnable;

    .line 211
    new-instance v0, Lcom/instagram/creation/capture/ax;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/ax;-><init>(Lcom/instagram/creation/capture/bq;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->g:Ljava/lang/Runnable;

    .line 221
    sget v0, Lcom/facebook/q;->captureStyle:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->in_app_capture_view:I

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 225
    sget v0, Lcom/facebook/u;->shutter_button:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/ShutterButton;

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->l:Lcom/instagram/creation/capture/ShutterButton;

    .line 226
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/ShutterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    sget v0, Lcom/facebook/u;->flip_button:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->m:Landroid/view/View;

    .line 228
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v1, p0, Lcom/instagram/creation/capture/bq;->m:Landroid/view/View;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-le v0, v6, :cond_4

    move v0, v5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    sget v0, Lcom/facebook/u;->flash_button:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->n:Landroid/view/View;

    .line 232
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    sget v0, Lcom/facebook/u;->focus_indicator:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/FocusIndicatorView;

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->q:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 235
    sget v0, Lcom/facebook/u;->focus_indicator_rotate_layout:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/RotateLayout;

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->r:Lcom/instagram/creation/capture/RotateLayout;

    .line 237
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->d:Landroid/view/GestureDetector;

    .line 239
    sget v0, Lcom/facebook/u;->clip_stack_view_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->i:Landroid/view/View;

    .line 240
    sget v0, Lcom/facebook/u;->clip_stack_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/ClipStackView;

    .line 241
    sget v1, Lcom/facebook/u;->blinker:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/bq;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 243
    sget v2, Lcom/facebook/u;->minimum_clip_length_image:I

    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/bq;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->getMinVideoIndicatorXPos()I

    move-result v7

    invoke-virtual {v2, v7, v5, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 246
    sget-object v2, Lcom/instagram/d/g;->am:Lcom/instagram/d/k;

    .line 2015
    invoke-virtual {v2}, Lcom/instagram/d/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 246
    if-eqz v2, :cond_0

    .line 247
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_0
    sget v2, Lcom/facebook/u;->media_frame_layout:I

    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/bq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/instagram/creation/capture/bq;->t:Landroid/widget/FrameLayout;

    .line 252
    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 253
    sget v2, Lcom/facebook/u;->capture_controls:I

    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/bq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 255
    instance-of v2, v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 256
    instance-of v2, v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 258
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/content/res/Resources;)I

    move-result v7

    .line 259
    sget v2, Lcom/instagram/creation/base/ui/a/a;->d:I

    if-ne v7, v2, :cond_5

    .line 261
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/facebook/s;->tabbed_camera_shutter_button_size_small_condensed:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 263
    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/ShutterButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 264
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 265
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 266
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v2, v3

    .line 269
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object v2, v4

    .line 270
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 271
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->creation_main_actions_height_small_condensed:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/q;->creationTertiaryBackground:I

    invoke-static {v3, v4}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/bq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    :cond_1
    :goto_1
    new-instance v2, Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-direct {v2, p1}, Lcom/instagram/creation/capture/IgCameraPreviewView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 286
    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v3, Lcom/instagram/creation/capture/ay;

    invoke-direct {v3, p0}, Lcom/instagram/creation/capture/ay;-><init>(Lcom/instagram/creation/capture/bq;)V

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setCameraInitialisedCallback(Lcom/facebook/q/ap;)V

    .line 309
    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v3, Lcom/instagram/creation/capture/az;

    invoke-direct {v3, p0}, Lcom/instagram/creation/capture/az;-><init>(Lcom/instagram/creation/capture/bq;)V

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setFocusCallbackListener(Lcom/facebook/q/ar;)V

    .line 354
    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v3, Lcom/instagram/creation/capture/ba;

    invoke-direct {v3, p0}, Lcom/instagram/creation/capture/ba;-><init>(Lcom/instagram/creation/capture/bq;)V

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setOnSurfaceTextureUpdatedListener(Lcom/facebook/q/ao;)V

    .line 362
    new-instance v2, Lcom/instagram/creation/capture/bz;

    invoke-direct {v2, p1, p0, v1, p0}, Lcom/instagram/creation/capture/bz;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/c;Lcom/instagram/creation/video/ui/CamcorderBlinker;Lcom/instagram/creation/capture/br;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    .line 368
    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    move-object v1, p1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/i;

    .line 2130
    new-instance v3, Lcom/instagram/creation/capture/bv;

    invoke-direct {v3, v2, p1}, Lcom/instagram/creation/capture/bv;-><init>(Lcom/instagram/creation/capture/bz;Landroid/content/Context;)V

    invoke-interface {v1, v3}, Lcom/instagram/creation/pendingmedia/model/i;->a(Ljava/lang/Runnable;)V

    .line 370
    iget-object v1, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    .line 2277
    iget-object v1, v1, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 370
    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/ClipStackView;->setClipStackManager(Lcom/instagram/creation/video/d;)V

    .line 371
    iget-object v1, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    .line 3277
    iget-object v1, v1, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 371
    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/d;->a(Lcom/instagram/creation/video/c;)V

    .line 374
    sget v0, Lcom/instagram/creation/base/ui/a/a;->c:I

    if-eq v7, v0, :cond_2

    sget v0, Lcom/instagram/creation/base/ui/a/a;->d:I

    if-ne v7, v0, :cond_6

    .line 376
    :cond_2
    sget v0, Lcom/facebook/u;->video_capture_timer_view_small_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;

    .line 383
    :goto_2
    iget-object v1, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    .line 4277
    iget-object v1, v1, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 383
    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->setClipStackManager(Lcom/instagram/creation/video/d;)V

    .line 384
    iget-object v1, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    .line 5277
    iget-object v1, v1, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 384
    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/d;->a(Lcom/instagram/creation/video/c;)V

    .line 386
    check-cast p1, Lcom/instagram/creation/base/m;

    invoke-interface {p1}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 6183
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 386
    sget-object v1, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    if-ne v0, v1, :cond_3

    move v5, v6

    :cond_3
    iput-boolean v5, p0, Lcom/instagram/creation/capture/bq;->C:Z

    .line 388
    return-void

    :cond_4
    move v0, v3

    .line 229
    goto/16 :goto_0

    .line 275
    :cond_5
    sget v2, Lcom/instagram/creation/base/ui/a/a;->c:I

    if-ne v7, v2, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->tabbed_camera_shutter_button_size_small:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 278
    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/ShutterButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 280
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 281
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->tabbed_camera_shutter_button_margin_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1

    .line 380
    :cond_6
    sget v0, Lcom/facebook/u;->video_capture_timer_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;

    goto :goto_2
.end method

.method private A()V
    .locals 4

    .prologue
    .line 747
    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    :goto_0
    return-void

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    .line 13256
    iget v1, v0, Lcom/instagram/creation/capture/bz;->j:I

    sget v2, Lcom/instagram/creation/capture/bs;->b:I

    if-ne v1, v2, :cond_2

    .line 13260
    iget-object v1, v0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 14123
    iget-object v2, v1, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    if-eqz v2, :cond_1

    .line 14127
    iget-object v2, v1, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    sget v3, Lcom/instagram/creation/video/b/a;->b:I

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/b/c;->a(I)V

    .line 14128
    iget-object v1, v1, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    invoke-virtual {v1}, Lcom/instagram/creation/video/b/c;->a()V

    .line 13261
    :cond_1
    iget-object v1, v0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    iget-object v2, v0, Lcom/instagram/creation/capture/bz;->f:Ljava/lang/String;

    .line 14245
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14246
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14250
    iget-object v1, v1, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    .line 15115
    iput-object v2, v1, Lcom/instagram/creation/video/b/c;->d:Ljava/lang/String;

    .line 13264
    :cond_2
    iget-object v1, v0, Lcom/instagram/creation/capture/bz;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/instagram/creation/capture/bz;->i:J

    .line 13266
    sget v1, Lcom/instagram/creation/capture/bs;->c:I

    iput v1, v0, Lcom/instagram/creation/capture/bz;->j:I

    .line 751
    new-instance v0, Lcom/instagram/creation/capture/bg;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/bg;-><init>(Lcom/instagram/creation/capture/bq;)V

    new-instance v1, Lcom/instagram/creation/capture/bh;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bh;-><init>(Lcom/instagram/creation/capture/bq;)V

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/q/a;Lcom/facebook/q/a;)V

    goto :goto_0
.end method

.method private B()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 943
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/q/ak;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 981
    :goto_0
    return v0

    .line 948
    :cond_0
    const/4 v2, 0x0

    .line 949
    :try_start_0
    sget-object v3, Lcom/instagram/creation/capture/bp;->c:[I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getCaptureMode$4f3b6fab()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 971
    :goto_1
    if-eqz v2, :cond_1

    .line 972
    const-string v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->flash_on:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 976
    :goto_2
    iget-object v3, p0, Lcom/instagram/creation/capture/bq;->n:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    move v0, v1

    .line 978
    goto :goto_0

    .line 951
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    invoke-static {v2, v3}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 952
    const-string v2, "off"

    .line 953
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/instagram/creation/capture/bq;->setFlashActivated(Z)V

    .line 958
    :goto_3
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/bq;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 981
    :catch_0
    move-exception v1

    goto :goto_0

    .line 955
    :cond_2
    const-string v2, "on"

    .line 956
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/instagram/creation/capture/bq;->setFlashActivated(Z)V

    goto :goto_3

    .line 961
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    invoke-static {v2, v3}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 962
    const-string v2, "off"

    .line 963
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/instagram/creation/capture/bq;->setFlashActivated(Z)V

    .line 968
    :goto_4
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/bq;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 965
    :cond_3
    const-string v2, "torch"

    .line 966
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/instagram/creation/capture/bq;->setFlashActivated(Z)V

    goto :goto_4

    .line 972
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->flash_off:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_2

    .line 949
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 996
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    .line 18461
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 19157
    iget-object v1, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v1}, Lcom/instagram/creation/video/b/d;->b()Lcom/instagram/creation/video/b/c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/b/d;->a()Lcom/instagram/creation/video/b/c;

    move-result-object v0

    .line 20103
    iget v0, v0, Lcom/instagram/creation/video/b/c;->f:I

    .line 19157
    sget v1, Lcom/instagram/creation/video/b/a;->b:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 996
    :goto_0
    if-eqz v0, :cond_1

    .line 997
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    .line 20277
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 21215
    iget-object v1, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v1}, Lcom/instagram/creation/video/b/d;->a()Lcom/instagram/creation/video/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21216
    iget-object v0, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/b/d;->a()Lcom/instagram/creation/video/b/c;

    move-result-object v0

    sget v1, Lcom/instagram/creation/video/b/a;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/b/c;->a(I)V

    .line 999
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1000
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1002
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1004
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/bq;->s:Landroid/widget/FrameLayout;

    .line 1005
    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->s:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1009
    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->s:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/instagram/creation/capture/bl;

    invoke-direct {v3, p0, v1}, Lcom/instagram/creation/capture/bl;-><init>(Lcom/instagram/creation/capture/bq;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1026
    iget-object v1, p0, Lcom/instagram/creation/capture/bq;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1028
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->r()V

    .line 1029
    return-void

    .line 19157
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1188
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->E:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v1, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v0, v1, :cond_0

    .line 1189
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v4

    .line 1195
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v4

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v5

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 1288
    .line 26281
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->u:Lcom/instagram/o/c;

    if-eqz v0, :cond_0

    .line 26282
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->u:Lcom/instagram/o/c;

    invoke-virtual {v0}, Lcom/instagram/o/c;->b()V

    .line 26283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->u:Lcom/instagram/o/c;

    .line 1289
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1290
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1294
    :goto_0
    return-void

    .line 1292
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/base/ui/mediatabbar/b;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->E:Lcom/instagram/creation/base/ui/mediatabbar/b;

    return-object v0
.end method

.method private a(Lcom/instagram/ui/widget/a/d;)V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->p:Lcom/instagram/ui/widget/a/e;

    if-nez v0, :cond_0

    .line 872
    new-instance v0, Lcom/instagram/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/instagram/ui/widget/a/e;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->p:Lcom/instagram/ui/widget/a/e;

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->p:Lcom/instagram/ui/widget/a/e;

    .line 17047
    iget-object v0, v0, Lcom/instagram/ui/widget/a/e;->a:Lcom/instagram/ui/widget/a/d;

    .line 874
    if-eq v0, p1, :cond_1

    .line 875
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->p:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/e;->dismiss()V

    .line 876
    new-instance v0, Lcom/instagram/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/instagram/ui/widget/a/e;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->p:Lcom/instagram/ui/widget/a/e;

    .line 878
    :cond_1
    return-void
.end method

.method private a(Lcom/instagram/ui/widget/a/d;III)V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->p:Lcom/instagram/ui/widget/a/e;

    if-nez v0, :cond_0

    .line 860
    new-instance v0, Lcom/instagram/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/instagram/ui/widget/a/e;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->p:Lcom/instagram/ui/widget/a/e;

    .line 862
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/bq;->a(Lcom/instagram/ui/widget/a/d;)V

    .line 863
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->p:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 864
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->p:Lcom/instagram/ui/widget/a/e;

    sget v1, Lcom/facebook/aa;->Tooltip_Popup:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/a/e;->setAnimationStyle(I)V

    .line 865
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->p:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v0, p0, p2, p3, p4}, Lcom/instagram/ui/widget/a/e;->showAtLocation(Landroid/view/View;III)V

    .line 866
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->p:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/e;->a()V

    .line 868
    :cond_1
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 1388
    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1389
    :goto_0
    if-eqz p2, :cond_1

    .line 1390
    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->e:Lcom/facebook/j/n;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 1394
    :goto_1
    return-void

    .line 1388
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1392
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->e:Lcom/facebook/j/n;

    .line 30113
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/creation/capture/bq;)V
    .locals 1

    .prologue
    .line 81
    .line 32489
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bq;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    .line 33469
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->b()Z

    move-result v0

    .line 32489
    if-nez v0, :cond_0

    .line 32490
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->y()V

    .line 81
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/capture/bq;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 81
    .line 33495
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bq;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/bq;->y:Z

    if-nez v0, :cond_0

    .line 33496
    sget-object v0, Lcom/instagram/e/e;->y:Lcom/instagram/e/e;

    .line 34166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 33497
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/ShutterButton;->setPressed(Z)V

    .line 33498
    iput-boolean v1, p0, Lcom/instagram/creation/capture/bq;->y:Z

    .line 33499
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->z()V

    .line 33500
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->x()V

    .line 81
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/instagram/creation/capture/bq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 34505
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bq;->y:Z

    if-eqz v0, :cond_0

    .line 34506
    iput-boolean v1, p0, Lcom/instagram/creation/capture/bq;->y:Z

    .line 34507
    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34508
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->A()V

    .line 34509
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/ShutterButton;->setPressed(Z)V

    .line 34510
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->r()V

    .line 81
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/instagram/creation/capture/bq;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->w()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/capture/bq;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->x()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/IgCameraPreviewView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    return-object v0
.end method

.method private getMinVideoIndicatorXPos()I
    .locals 2

    .prologue
    .line 906
    invoke-static {}, Lcom/instagram/creation/video/a;->a()I

    move-result v0

    .line 908
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v1

    mul-int/lit16 v1, v1, 0xbb8

    div-int v0, v1, v0

    return v0
.end method

.method static synthetic h(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/FocusIndicatorView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->q:Lcom/instagram/creation/capture/FocusIndicatorView;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/creation/capture/bq;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/bq;->A:Z

    return v0
.end method

.method static synthetic j(Lcom/instagram/creation/capture/bq;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->v()V

    return-void
.end method

.method static synthetic k(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/RotateLayout;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->r:Lcom/instagram/creation/capture/RotateLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/h;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->b:Lcom/instagram/creation/capture/h;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/creation/capture/bq;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->w:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/bz;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    return-object v0
.end method

.method static synthetic o(Lcom/instagram/creation/capture/bq;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bq;->z:Z

    return v0
.end method

.method static synthetic p(Lcom/instagram/creation/capture/bq;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/bq;->z:Z

    return v0
.end method

.method static synthetic q(Lcom/instagram/creation/capture/bq;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/instagram/creation/capture/bq;->G:I

    return v0
.end method

.method static synthetic r(Lcom/instagram/creation/capture/bq;)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/instagram/creation/capture/bq;)Lcom/instagram/ui/dialog/e;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->v:Lcom/instagram/ui/dialog/e;

    return-object v0
.end method

.method static synthetic s()V
    .locals 2

    .prologue
    .line 32485
    const-string v0, "InAppCaptureView"

    const-string v1, "onFocusKey not implemened"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method static synthetic t(Lcom/instagram/creation/capture/bq;)Lcom/instagram/o/c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->u:Lcom/instagram/o/c;

    return-object v0
.end method

.method static synthetic t()V
    .locals 2

    .prologue
    .line 34516
    const-string v0, "InAppCaptureView"

    const-string v1, "onZoomInKey not implemented"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method static synthetic u()V
    .locals 2

    .prologue
    .line 34520
    const-string v0, "InAppCaptureView"

    const-string v1, "onZoomOutKey not implemented"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method static synthetic u(Lcom/instagram/creation/capture/bq;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->E()V

    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 395
    new-instance v0, Lcom/instagram/creation/capture/bb;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/bb;-><init>(Lcom/instagram/creation/capture/bq;)V

    .line 402
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v2, Lcom/facebook/z;->cannot_connect_camera:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v2, Lcom/facebook/z;->ok:I

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/bc;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bc;-><init>(Lcom/instagram/creation/capture/bq;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->w:Landroid/app/Dialog;

    .line 414
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 415
    return-void
.end method

.method static synthetic v(Lcom/instagram/creation/capture/bq;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->D()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 525
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/q/ak;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 529
    if-nez v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->n:Landroid/view/View;

    :cond_1
    move-object v1, v0

    move v0, v2

    .line 539
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 531
    :cond_2
    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "torch"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 536
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->n:Landroid/view/View;

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1

    .line 538
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 539
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getCameraFacing()Lcom/facebook/q/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/q/d;->a:Lcom/facebook/q/d;

    if-eq v3, v4, :cond_1

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1
.end method

.method private x()V
    .locals 1

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bq;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->p:Lcom/instagram/ui/widget/a/e;

    if-nez v0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->p:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->p:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/e;->dismiss()V

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 639
    sget-object v0, Lcom/instagram/e/e;->w:Lcom/instagram/e/e;

    .line 8166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 9030
    sget-object v0, Lcom/instagram/g/f/b;->a:Lcom/instagram/g/f/b;

    .line 640
    const-string v1, "camera_picture_taken_perf"

    invoke-virtual {v0, v1}, Lcom/instagram/g/f/b;->a(Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/bd;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bd;-><init>(Lcom/instagram/creation/capture/bq;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/q/b;)V

    .line 658
    return-void
.end method

.method private z()V
    .locals 6

    .prologue
    .line 661
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 662
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Lcom/instagram/o/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    .line 665
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v3, "android.permission.CAMERA"

    invoke-static {v1, v3}, Lcom/instagram/o/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    .line 668
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v4}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 671
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.CAMERA"

    invoke-static {v4, v5}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 675
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->k()V

    .line 712
    :goto_0
    return-void

    .line 678
    :cond_0
    new-instance v3, Lcom/instagram/creation/capture/be;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/instagram/creation/capture/be;-><init>(Lcom/instagram/creation/capture/bq;ZLandroid/app/Activity;Z)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Lcom/instagram/o/a;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(FF)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1324
    iput p1, p0, Lcom/instagram/creation/capture/bq;->x:F

    .line 1326
    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getCaptureMode$4f3b6fab()I

    move-result v0

    sget v3, Lcom/instagram/creation/capture/f;->c:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/ShutterButton;->setEnabled(Z)V

    .line 1328
    sget-object v0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    .line 1329
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1330
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 28050
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setVisibility(I)V

    .line 1331
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->x()V

    .line 1356
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1326
    goto :goto_0

    .line 1332
    :cond_3
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    .line 1333
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 1334
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1335
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 28057
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setVisibility(I)V

    .line 1336
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->x()V

    goto :goto_1

    .line 1337
    :cond_4
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    sget-object v0, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_7

    .line 1339
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->l:Lcom/instagram/creation/capture/ShutterButton;

    sub-float v2, v6, p1

    sub-float v2, v4, v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 1340
    sget-object v0, Lcom/instagram/d/g;->am:Lcom/instagram/d/k;

    .line 29019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1340
    if-nez v0, :cond_5

    .line 1341
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->i:Landroid/view/View;

    sub-float v2, v6, p1

    sub-float v2, v4, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1343
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 29057
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setVisibility(I)V

    .line 1344
    sget-object v0, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_6

    .line 29548
    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29550
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/creation/capture/bq;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1347
    :cond_6
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->x()V

    goto :goto_1

    .line 1350
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 1351
    sget-object v0, Lcom/instagram/d/g;->am:Lcom/instagram/d/k;

    .line 30019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1351
    if-nez v0, :cond_8

    .line 1352
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1354
    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 30057
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    .line 1074
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->b:Lcom/instagram/creation/capture/h;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->b:Lcom/instagram/creation/capture/h;

    invoke-interface {v0}, Lcom/instagram/creation/capture/h;->i()V

    .line 1077
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->r()V

    .line 1079
    sget-object v0, Lcom/instagram/d/g;->am:Lcom/instagram/d/k;

    .line 23019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1079
    if-eqz v0, :cond_1

    .line 1080
    sget v0, Lcom/instagram/creation/video/b/a;->a:I

    if-ne p1, v0, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1086
    :cond_1
    :goto_0
    return-void

    .line 1082
    :cond_2
    sget v0, Lcom/instagram/creation/video/b/a;->b:I

    if-ne p1, v0, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/facebook/j/p;)V
    .locals 1

    .prologue
    .line 418
    iput-object p1, p0, Lcom/instagram/creation/capture/bq;->o:Landroid/view/View;

    .line 419
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->e:Lcom/facebook/j/n;

    invoke-virtual {v0, p2}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 421
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 1

    .prologue
    .line 1312
    sget-object v0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/bq;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->w:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1318
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->v()V

    .line 1320
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1300
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->E:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v0, p2, :cond_1

    .line 27161
    :cond_0
    :goto_0
    return-void

    .line 1303
    :cond_1
    iput-object p2, p0, Lcom/instagram/creation/capture/bq;->E:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 1304
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bq;->y:Z

    if-nez v0, :cond_2

    .line 26986
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/q/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p1, p2, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 27157
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->E:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->E:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v2, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/bq;->F:Z

    if-eqz v0, :cond_3

    .line 27174
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 27177
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v3}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 27180
    iget-object v3, p0, Lcom/instagram/creation/capture/bq;->E:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v4, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v3, v4, :cond_5

    .line 27157
    :goto_2
    if-nez v0, :cond_0

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bq;->D:Z

    if-nez v0, :cond_0

    .line 27164
    iput-boolean v1, p0, Lcom/instagram/creation/capture/bq;->D:Z

    .line 27165
    iput-boolean v1, p0, Lcom/instagram/creation/capture/bq;->F:Z

    .line 27167
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->D()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Lcom/instagram/o/a;[Ljava/lang/String;)V

    goto :goto_0

    .line 26992
    :cond_4
    const-string v0, "off"

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bq;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 27183
    :cond_5
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 2

    .prologue
    .line 1150
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 25322
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/instagram/creation/base/CreationSession;->p:F

    .line 1151
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->c:Lcom/instagram/creation/capture/i;

    invoke-interface {v0, p1}, Lcom/instagram/creation/capture/i;->f(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 1152
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/b/c;)V
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->b:Lcom/instagram/creation/capture/h;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->b:Lcom/instagram/creation/capture/h;

    invoke-interface {v0}, Lcom/instagram/creation/capture/h;->g()V

    .line 1056
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->r()V

    .line 1057
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/o/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/bq;->D:Z

    .line 1208
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1210
    const-string v1, "android.permission.CAMERA"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/o/b;

    .line 1212
    sget-object v2, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    if-ne v1, v2, :cond_0

    .line 1213
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->E()V

    .line 1277
    :goto_0
    return-void

    .line 1215
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/bq;->u:Lcom/instagram/o/c;

    if-eqz v1, :cond_1

    .line 1216
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->u:Lcom/instagram/o/c;

    invoke-virtual {v0, p1}, Lcom/instagram/o/c;->a(Ljava/util/Map;)Lcom/instagram/o/c;

    goto :goto_0

    .line 1220
    :cond_1
    new-instance v1, Lcom/instagram/o/c;

    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->t:Landroid/widget/FrameLayout;

    sget v3, Lcom/facebook/w;->permission_empty_state_view:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/o/c;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, p1}, Lcom/instagram/o/c;->a(Ljava/util/Map;)Lcom/instagram/o/c;

    move-result-object v1

    sget v2, Lcom/facebook/z;->camera_permission_rationale_title:I

    invoke-virtual {v1, v2}, Lcom/instagram/o/c;->a(I)Lcom/instagram/o/c;

    move-result-object v1

    sget v2, Lcom/facebook/z;->camera_permission_rationale_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/o/c;->b(I)Lcom/instagram/o/c;

    move-result-object v1

    sget v2, Lcom/facebook/z;->camera_permission_rationale_link:I

    invoke-virtual {v1, v2}, Lcom/instagram/o/c;->c(I)Lcom/instagram/o/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/bq;->u:Lcom/instagram/o/c;

    .line 1228
    new-instance v1, Lcom/instagram/creation/capture/bo;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/capture/bo;-><init>(Lcom/instagram/creation/capture/bq;Landroid/app/Activity;)V

    .line 1275
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->u:Lcom/instagram/o/c;

    invoke-virtual {v0, v1}, Lcom/instagram/o/c;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/o/c;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->b:Lcom/instagram/creation/capture/h;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->b:Lcom/instagram/creation/capture/h;

    invoke-interface {v0}, Lcom/instagram/creation/capture/h;->j()V

    .line 1105
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->d()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/bq;->a(ZZ)V

    .line 1107
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/d/g;->am:Lcom/instagram/d/k;

    .line 25019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1107
    if-eqz v0, :cond_1

    .line 1108
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->i:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1110
    :cond_1
    return-void
.end method

.method public final b(Lcom/instagram/creation/video/b/c;)V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->b:Lcom/instagram/creation/capture/h;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->b:Lcom/instagram/creation/capture/h;

    invoke-interface {v0}, Lcom/instagram/creation/capture/h;->h()V

    .line 1064
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->r()V

    .line 1066
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/d/g;->am:Lcom/instagram/d/k;

    .line 22019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1066
    if-eqz v0, :cond_1

    .line 1067
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1068
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1070
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 850
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    .line 15303
    new-instance v1, Lcom/instagram/creation/capture/by;

    invoke-direct {v1, v0, v3}, Lcom/instagram/creation/capture/by;-><init>(Lcom/instagram/creation/capture/bz;B)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/instagram/creation/pendingmedia/model/e;

    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->e:Lcom/instagram/creation/pendingmedia/model/e;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/by;->b([Ljava/lang/Object;)Lcom/instagram/common/n/h;

    .line 851
    return-void
.end method

.method public final c(Lcom/instagram/creation/video/b/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1090
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    .line 24103
    iget v2, p1, Lcom/instagram/creation/video/b/c;->f:I

    .line 23281
    sget v3, Lcom/instagram/creation/video/b/a;->a:I

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1090
    :goto_0
    if-eqz v0, :cond_0

    .line 1091
    iput-boolean v1, p0, Lcom/instagram/creation/capture/bq;->z:Z

    .line 1092
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->A()V

    .line 1094
    :cond_0
    return-void

    .line 23281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    .line 16277
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 855
    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 788
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getCaptureMode$4f3b6fab()I

    move-result v0

    sget v1, Lcom/instagram/creation/capture/f;->c:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->n()V

    .line 794
    :goto_0
    const/4 v0, 0x1

    .line 797
    :goto_1
    return v0

    .line 792
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->C()V

    goto :goto_0

    .line 796
    :cond_1
    invoke-static {}, Lcom/instagram/creation/capture/bz;->c()V

    .line 797
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 803
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getCaptureMode$4f3b6fab()I

    move-result v0

    sget v1, Lcom/instagram/creation/capture/f;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 805
    sget v1, Lcom/facebook/z;->discard_video:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->discard_video_close:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->discard_video_discard_button:I

    new-instance v2, Lcom/instagram/creation/capture/bj;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/bj;-><init>(Lcom/instagram/creation/capture/bq;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->discard_video_keep_button:I

    new-instance v2, Lcom/instagram/creation/capture/bi;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/bi;-><init>(Lcom/instagram/creation/capture/bq;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 834
    const/4 v0, 0x1

    .line 837
    :goto_0
    return v0

    .line 836
    :cond_0
    invoke-static {}, Lcom/instagram/creation/capture/bz;->c()V

    .line 837
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    .line 15277
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 844
    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->a()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCameraFacing()Lcom/facebook/q/d;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getCameraFacing()Lcom/facebook/q/d;

    move-result-object v0

    return-object v0
.end method

.method public final getCaptureMode$4f3b6fab()I
    .locals 2

    .prologue
    .line 623
    iget v0, p0, Lcom/instagram/creation/capture/bq;->x:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 624
    sget v0, Lcom/instagram/creation/capture/f;->a:I

    .line 628
    :goto_0
    return v0

    .line 625
    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/bq;->x:F

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 626
    sget v0, Lcom/instagram/creation/capture/f;->b:I

    goto :goto_0

    .line 628
    :cond_1
    sget v0, Lcom/instagram/creation/capture/f;->c:I

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 7030
    sget-object v0, Lcom/instagram/g/f/b;->a:Lcom/instagram/g/f/b;

    .line 449
    const-string v1, "camera_init_perf"

    invoke-virtual {v0, v1}, Lcom/instagram/g/f/b;->a(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->E()V

    .line 456
    :cond_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/d/b;

    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->H:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 457
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 460
    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->g()V

    .line 463
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bq;->y:Z

    if-eqz v0, :cond_0

    .line 464
    iput-boolean v1, p0, Lcom/instagram/creation/capture/bq;->y:Z

    .line 465
    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->A()V

    .line 471
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/creation/capture/bq;->A:Z

    .line 472
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->w:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 476
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->x()V

    .line 479
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->e:Lcom/facebook/j/n;

    iget-object v1, p0, Lcom/instagram/creation/capture/bq;->e:Lcom/facebook/j/n;

    .line 7196
    iget-wide v2, v1, Lcom/facebook/j/n;->h:D

    .line 8113
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 481
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/d/b;

    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->H:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 482
    return-void
.end method

.method public final j()V
    .locals 5

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bq;->B:Z

    if-nez v0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->l:Lcom/instagram/creation/capture/ShutterButton;

    iget-object v1, p0, Lcom/instagram/creation/capture/bq;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/ShutterButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 559
    if-eqz v0, :cond_0

    .line 564
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->i()V

    .line 566
    sget-object v0, Lcom/instagram/creation/base/ui/b/e;->a:Lcom/instagram/ui/widget/a/d;

    .line 567
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/bq;->a(Lcom/instagram/ui/widget/a/d;)V

    .line 569
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->p:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->c(Landroid/content/Context;)I

    move-result v0

    .line 573
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/capture/bq;->p:Lcom/instagram/ui/widget/a/e;

    sget v2, Lcom/facebook/aa;->Tooltip_Popup:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/a/e;->setAnimationStyle(I)V

    .line 574
    iget-object v1, p0, Lcom/instagram/creation/capture/bq;->p:Lcom/instagram/ui/widget/a/e;

    const/16 v2, 0x51

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/creation/capture/bq;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/instagram/ui/widget/a/e;->showAtLocation(Landroid/view/View;III)V

    .line 579
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/creation/capture/bq;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 580
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->p:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/e;->a()V

    goto :goto_0

    .line 570
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->b(Landroid/content/Context;)I

    move-result v0

    goto :goto_1
.end method

.method public final k()V
    .locals 8

    .prologue
    .line 716
    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    .line 9277
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 10094
    iget-object v0, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 11081
    iget-object v0, v0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 719
    iput v0, p0, Lcom/instagram/creation/capture/bq;->G:I

    .line 720
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->i()V

    .line 724
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    .line 11231
    iget v1, v0, Lcom/instagram/creation/capture/bz;->j:I

    sget v2, Lcom/instagram/creation/capture/bs;->d:I

    if-ne v1, v2, :cond_2

    .line 11235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/instagram/creation/capture/bz;->a:J

    .line 11236
    sget v1, Lcom/instagram/creation/capture/bs;->a:I

    iput v1, v0, Lcom/instagram/creation/capture/bz;->j:I

    .line 726
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Z)V

    .line 727
    new-instance v0, Lcom/instagram/creation/capture/bf;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/bf;-><init>(Lcom/instagram/creation/capture/bq;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12225
    iget-object v3, v1, Lcom/instagram/creation/capture/bz;->e:Lcom/instagram/creation/pendingmedia/model/e;

    .line 12230
    iget-object v3, v3, Lcom/instagram/creation/pendingmedia/model/e;->an:Ljava/lang/String;

    .line 13157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/instagram/creation/video/a/d;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_recorded.mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13158
    new-instance v5, Ljava/io/File;

    invoke-static {v2}, Lcom/instagram/creation/video/a/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13159
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 13160
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 12225
    iput-object v2, v1, Lcom/instagram/creation/capture/bz;->f:Ljava/lang/String;

    .line 12227
    iget-object v1, v1, Lcom/instagram/creation/capture/bz;->f:Ljava/lang/String;

    .line 727
    invoke-static {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/q/a;Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->b:Lcom/instagram/creation/capture/h;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->b:Lcom/instagram/creation/capture/h;

    invoke-interface {v0}, Lcom/instagram/creation/capture/h;->f()V

    goto :goto_0
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 1098
    return-void
.end method

.method public final l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 881
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 882
    sget v0, Lcom/facebook/u;->capture_controls:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 883
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->c(Landroid/content/Context;)I

    move-result v0

    :goto_0
    aget v1, v1, v4

    sub-int/2addr v0, v1

    .line 887
    sget-object v1, Lcom/instagram/d/g;->am:Lcom/instagram/d/k;

    .line 18019
    invoke-virtual {v1}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 887
    if-eqz v1, :cond_1

    .line 888
    sget-object v1, Lcom/instagram/creation/base/ui/b/e;->c:Lcom/instagram/ui/widget/a/d;

    .line 889
    const/16 v2, 0x51

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/instagram/creation/capture/bq;->a(Lcom/instagram/ui/widget/a/d;III)V

    .line 903
    :goto_1
    return-void

    .line 883
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->b(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 895
    :cond_1
    sget-object v1, Lcom/instagram/creation/base/ui/b/e;->b:Lcom/instagram/ui/widget/a/d;

    .line 896
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 18025
    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 896
    float-to-int v2, v2

    .line 897
    const/16 v3, 0x53

    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->getMinVideoIndicatorXPos()I

    move-result v4

    sub-int v2, v4, v2

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/instagram/creation/capture/bq;->a(Lcom/instagram/ui/widget/a/d;III)V

    goto :goto_1
.end method

.method final m()V
    .locals 2

    .prologue
    .line 1032
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1033
    iget-object v1, p0, Lcom/instagram/creation/capture/bq;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1034
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->s:Landroid/widget/FrameLayout;

    .line 1035
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1044
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->m()V

    .line 1045
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    .line 21473
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->c()V

    .line 1046
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->r()V

    .line 1047
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->l:Lcom/instagram/creation/capture/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/ShutterButton;->setEnabled(Z)V

    .line 1120
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 425
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/bq;->B:Z

    .line 427
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->w()V

    .line 428
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->m:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 30912
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30917
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/bk;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bk;-><init>(Lcom/instagram/creation/capture/bq;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/q/a;)V

    .line 1408
    :cond_0
    :goto_0
    return-void

    .line 1403
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->n:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1404
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->B()Z

    goto :goto_0

    .line 1405
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->o:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1406
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->C()V

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 432
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/bq;->B:Z

    .line 434
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 435
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 436
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/q/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "torch"

    iget-object v1, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "off"

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bq;->setFlashMode(Ljava/lang/String;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setCameraInitialisedCallback(Lcom/facebook/q/ap;)V

    .line 444
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setFocusCallbackListener(Lcom/facebook/q/ar;)V

    .line 446
    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1449
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 1505
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 1487
    sget-object v0, Lcom/instagram/creation/capture/bp;->c:[I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getCaptureMode$4f3b6fab()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1501
    :cond_0
    :goto_0
    return-void

    .line 1489
    :pswitch_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bq;->C:Z

    if-nez v0, :cond_0

    .line 1492
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/bq;->requestDisallowInterceptTouchEvent(Z)V

    .line 1493
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bq;->y:Z

    if-nez v0, :cond_0

    .line 1494
    sget-object v0, Lcom/instagram/e/e;->x:Lcom/instagram/e/e;

    .line 32166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1495
    iput-boolean v2, p0, Lcom/instagram/creation/capture/bq;->y:Z

    .line 1496
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->z()V

    goto :goto_0

    .line 1487
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 1482
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 1454
    sget-object v0, Lcom/instagram/creation/capture/bp;->c:[I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getCaptureMode$4f3b6fab()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1465
    :cond_0
    :goto_0
    return-void

    .line 1456
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/bq;->requestDisallowInterceptTouchEvent(Z)V

    .line 1457
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bq;->y:Z

    if-nez v0, :cond_0

    .line 1458
    sget-object v0, Lcom/instagram/e/e;->y:Lcom/instagram/e/e;

    .line 31166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1459
    iput-boolean v2, p0, Lcom/instagram/creation/capture/bq;->y:Z

    .line 1460
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->z()V

    .line 1461
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->x()V

    goto :goto_0

    .line 1454
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 1469
    sget-object v1, Lcom/instagram/creation/capture/bp;->c:[I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getCaptureMode$4f3b6fab()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1477
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1471
    :pswitch_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->y()V

    goto :goto_0

    .line 1474
    :pswitch_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->j()V

    goto :goto_0

    .line 1469
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1413
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1415
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1443
    :cond_0
    :goto_0
    return v0

    .line 1417
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/ShutterButton;->setPressed(Z)V

    goto :goto_0

    .line 1422
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/creation/capture/bq;->l:Lcom/instagram/creation/capture/ShutterButton;

    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/ShutterButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1423
    iget-object v1, p0, Lcom/instagram/creation/capture/bq;->f:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    .line 1426
    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/ShutterButton;->isPressed()Z

    move-result v2

    if-eq v2, v1, :cond_0

    .line 1427
    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/ShutterButton;->setPressed(Z)V

    goto :goto_0

    .line 1432
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/creation/capture/bq;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/ShutterButton;->setPressed(Z)V

    .line 1433
    iget-boolean v2, p0, Lcom/instagram/creation/capture/bq;->y:Z

    if-eqz v2, :cond_0

    .line 1434
    iput-boolean v3, p0, Lcom/instagram/creation/capture/bq;->y:Z

    .line 1435
    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1436
    invoke-direct {p0}, Lcom/instagram/creation/capture/bq;->A()V

    :cond_1
    move v0, v1

    .line 1438
    goto :goto_0

    .line 1415
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 1124
    new-instance v0, Lcom/instagram/ui/dialog/e;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->v:Lcom/instagram/ui/dialog/e;

    .line 1125
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->v:Lcom/instagram/ui/dialog/e;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/z;->processing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->v:Lcom/instagram/ui/dialog/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->setCancelable(Z)V

    .line 1129
    new-instance v0, Lcom/instagram/creation/capture/bm;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/bm;-><init>(Lcom/instagram/creation/capture/bq;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/creation/capture/bq;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1138
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->v:Lcom/instagram/ui/dialog/e;

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->v:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 1144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->v:Lcom/instagram/ui/dialog/e;

    .line 1146
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1364
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1365
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    sget v0, Lcom/instagram/creation/capture/at;->a:I

    .line 1370
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/bq;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1376
    :goto_1
    sget v1, Lcom/instagram/creation/capture/at;->a:I

    if-ne v0, v1, :cond_2

    .line 1377
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1378
    invoke-direct {p0, v2, v2}, Lcom/instagram/creation/capture/bq;->a(ZZ)V

    .line 1385
    :goto_2
    return-void

    .line 1368
    :cond_0
    sget v0, Lcom/instagram/creation/capture/at;->b:I

    goto :goto_0

    .line 1372
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1373
    sget v0, Lcom/instagram/creation/capture/at;->c:I

    goto :goto_1

    .line 1379
    :cond_2
    sget v1, Lcom/instagram/creation/capture/at;->b:I

    if-ne v0, v1, :cond_3

    .line 1380
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1381
    invoke-direct {p0, v2, v2}, Lcom/instagram/creation/capture/bq;->a(ZZ)V

    goto :goto_2

    .line 1383
    :cond_3
    invoke-direct {p0, v3, v2}, Lcom/instagram/creation/capture/bq;->a(ZZ)V

    goto :goto_2
.end method

.method public final setFlashActivated(Z)V
    .locals 1
    .param p1, "activated"    # Z

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 1360
    return-void
.end method

.method public final setFlashMode(Ljava/lang/String;)V
    .locals 1
    .param p1, "flashMode"    # Ljava/lang/String;

    .prologue
    .line 634
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->j:Lcom/facebook/q/a;

    invoke-static {p1, v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Ljava/lang/String;Lcom/facebook/q/a;)V

    .line 635
    return-void
.end method

.method public final setFocusIndicatorOrientation(I)V
    .locals 1
    .param p1, "degrees"    # I

    .prologue
    .line 608
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->r:Lcom/instagram/creation/capture/RotateLayout;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/RotateLayout;->setOrientation(I)V

    .line 609
    return-void
.end method

.method public final setFrameTopMargin(I)V
    .locals 1
    .param p1, "topMargin"    # I

    .prologue
    .line 391
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 392
    return-void
.end method

.method public final setInitialCameraFacing(Lcom/facebook/q/d;)V
    .locals 1
    .param p1, "facing"    # Lcom/facebook/q/d;

    .prologue
    .line 598
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setInitialCameraFacing(Lcom/facebook/q/d;)V

    .line 599
    return-void
.end method

.method public final setListener(Lcom/instagram/creation/capture/h;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/creation/capture/h;

    .prologue
    .line 613
    iput-object p1, p0, Lcom/instagram/creation/capture/bq;->b:Lcom/instagram/creation/capture/h;

    .line 614
    return-void
.end method

.method public final setNavigationDelegate(Lcom/instagram/creation/capture/i;)V
    .locals 0
    .param p1, "navigationDelegate"    # Lcom/instagram/creation/capture/i;

    .prologue
    .line 618
    iput-object p1, p0, Lcom/instagram/creation/capture/bq;->c:Lcom/instagram/creation/capture/i;

    .line 619
    return-void
.end method
