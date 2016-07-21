.class public final Lcom/instagram/creation/capture/quickcapture/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/capture/quickcapture/r;
.implements Lcom/instagram/creation/video/d/a;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field final c:Lcom/instagram/creation/capture/quickcapture/x;

.field final d:Lcom/instagram/creation/capture/quickcapture/ak;

.field e:Lcom/instagram/creation/video/h/b;

.field f:Lcom/instagram/creation/pendingmedia/model/e;

.field g:Lcom/instagram/creation/photo/edit/f/e;

.field h:Z

.field i:F

.field private final j:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lcom/instagram/ui/widget/camerabutton/CameraButton;

.field private final m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/x;Lcom/instagram/creation/capture/quickcapture/ak;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/bd;->a:Landroid/content/Context;

    move-object v0, p2

    .line 69
    check-cast v0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->j:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 71
    sget v0, Lcom/facebook/u;->camera_retake_button:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->k:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/ax;

    invoke-direct {v1, p0, p3}, Lcom/instagram/creation/capture/quickcapture/ax;-><init>(Lcom/instagram/creation/capture/quickcapture/bd;Lcom/instagram/creation/capture/quickcapture/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v0, Lcom/facebook/u;->camera_shutter_button:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->l:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    .line 82
    sget v0, Lcom/facebook/u;->add_text_button:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->m:Landroid/widget/ImageView;

    .line 84
    sget v0, Lcom/facebook/u;->camera_video_preview:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 86
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/bd;->c:Lcom/instagram/creation/capture/quickcapture/x;

    .line 87
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/bd;->d:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 88
    return-void
.end method

.method private a(F)V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/high16 v7, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 226
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->k:Landroid/widget/ImageView;

    mul-float v3, v7, p1

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 227
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->k:Landroid/widget/ImageView;

    sub-float v3, v6, p1

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/bd;->k:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 228
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/bd;->k:Landroid/widget/ImageView;

    cmpl-float v0, p1, v5

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->m:Landroid/widget/ImageView;

    mul-float v3, v7, p1

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 231
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->m:Landroid/widget/ImageView;

    sub-float v3, p1, v6

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/bd;->m:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 232
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->m:Landroid/widget/ImageView;

    cmpl-float v3, p1, v5

    if-lez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    return-void

    :cond_0
    move v0, v2

    .line 228
    goto :goto_0

    :cond_1
    move v1, v2

    .line 232
    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 263
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/bb;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/bb;-><init>(Lcom/instagram/creation/capture/quickcapture/bd;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->post(Ljava/lang/Runnable;)Z

    .line 281
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->e:Lcom/instagram/creation/video/h/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/video/d/a;)V

    .line 283
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/capture/quickcapture/s;F)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 92
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/bc;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/capture/quickcapture/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->l:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    sget-object v1, Lcom/instagram/ui/widget/camerabutton/b;->b:Lcom/instagram/ui/widget/camerabutton/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setMode(Lcom/instagram/ui/widget/camerabutton/b;)V

    .line 95
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->l:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/ay;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/ay;-><init>(Lcom/instagram/creation/capture/quickcapture/bd;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setOnSendListener(Lcom/instagram/ui/widget/camerabutton/e;)V

    .line 107
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/s;->b:Lcom/instagram/creation/capture/quickcapture/s;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/s;->f:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/bd;->a(F)V

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->d:Lcom/instagram/creation/capture/quickcapture/ak;

    invoke-virtual {v0, v8}, Lcom/instagram/creation/capture/quickcapture/ak;->a(Z)V

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->c:Lcom/instagram/creation/capture/quickcapture/x;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/x;->d()Lcom/instagram/b/g/c;

    move-result-object v7

    .line 2138
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->e:Lcom/instagram/creation/video/h/b;

    if-nez v0, :cond_0

    .line 2142
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2143
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->j:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bd;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->addView(Landroid/view/View;I)V

    .line 2146
    :cond_1
    new-instance v0, Lcom/instagram/creation/video/h/b;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bd;->a:Landroid/content/Context;

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/az;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/quickcapture/az;-><init>(Lcom/instagram/creation/capture/quickcapture/bd;)V

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/ba;

    invoke-direct {v3, p0}, Lcom/instagram/creation/capture/quickcapture/ba;-><init>(Lcom/instagram/creation/capture/quickcapture/bd;)V

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/video/h/b;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/i;Lcom/instagram/creation/video/g/a;Lcom/instagram/creation/video/ui/a/a;ZZ)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->e:Lcom/instagram/creation/video/h/b;

    .line 2184
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/a;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/model/a;-><init>()V

    .line 3038
    iget v1, v7, Lcom/instagram/b/g/c;->b:I

    .line 4034
    iget v2, v7, Lcom/instagram/b/g/c;->a:I

    .line 2186
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/model/a;->a(II)V

    .line 4177
    iget v1, v0, Lcom/instagram/creation/pendingmedia/model/a;->p:F

    .line 5173
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    .line 2188
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v1

    .line 5798
    iget-object v1, v1, Lcom/facebook/q/ak;->g:Lcom/facebook/q/d;

    .line 6100
    iget v1, v1, Lcom/facebook/q/d;->c:I

    .line 7087
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    .line 7123
    iput v8, v0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 8054
    iget-object v1, v7, Lcom/instagram/b/g/c;->f:Ljava/io/File;

    .line 2190
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/video/b/c;->a(Ljava/lang/String;)Lcom/instagram/creation/video/b/c;

    move-result-object v1

    .line 8099
    iget-wide v2, v1, Lcom/instagram/creation/video/b/c;->e:J

    .line 2190
    long-to-int v1, v2

    .line 8135
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 9054
    iget-object v1, v7, Lcom/instagram/b/g/c;->f:Ljava/io/File;

    .line 2191
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 9078
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 2193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2194
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2196
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/pendingmedia/model/e;->b(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 2197
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 9169
    iget v3, v0, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    .line 9288
    iput v3, v2, Lcom/instagram/creation/pendingmedia/model/e;->as:F

    .line 2198
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 10218
    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/e;->ao:Ljava/util/List;

    .line 2199
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 11191
    iget v2, v0, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    .line 12158
    iput v2, v1, Lcom/instagram/creation/pendingmedia/model/e;->H:I

    .line 2200
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 12187
    iget v2, v0, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    .line 13150
    iput v2, v1, Lcom/instagram/creation/pendingmedia/model/e;->G:I

    .line 2201
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 14054
    iget-object v2, v7, Lcom/instagram/b/g/c;->f:Ljava/io/File;

    .line 2201
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/video/a/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 14300
    iput-object v2, v1, Lcom/instagram/creation/pendingmedia/model/e;->az:Ljava/util/HashMap;

    .line 2203
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 14629
    const/4 v2, 0x3

    iput v2, v1, Lcom/instagram/creation/pendingmedia/model/e;->C:I

    .line 2204
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 15226
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 2205
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 15230
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->an:Ljava/lang/String;

    .line 16083
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    .line 2205
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/bd;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/video/a/d;->a(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2207
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 16234
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/e;->an:Ljava/lang/String;

    .line 2209
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->e:Lcom/instagram/creation/video/h/b;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 2210
    new-instance v0, Lcom/instagram/creation/video/ui/a;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/ui/a;-><init>(Landroid/content/Context;)V

    .line 2211
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bd;->e:Lcom/instagram/creation/video/h/b;

    .line 17029
    iput-object v1, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 2213
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bd;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setMinFitAspectRatio(F)V

    .line 2214
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bd;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const/high16 v2, 0x4f000000

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setMaxFitAspectRatio(F)V

    .line 2215
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bd;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 17038
    iget v2, v7, Lcom/instagram/b/g/c;->b:I

    .line 18034
    iget v3, v7, Lcom/instagram/b/g/c;->a:I

    .line 2215
    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->a(II)V

    .line 2216
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bd;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2217
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setVisibility(I)V

    .line 2219
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 2220
    invoke-static {}, Lcom/instagram/creation/video/filters/d;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v8, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 2221
    new-instance v2, Lcom/instagram/creation/photo/edit/f/e;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/bf;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/bd;->e:Lcom/instagram/creation/video/h/b;

    invoke-direct {v3, v4, v1}, Lcom/instagram/creation/capture/quickcapture/bf;-><init>(Lcom/instagram/creation/video/h/b;Ljava/util/List;)V

    invoke-direct {v2, v3, v0}, Lcom/instagram/creation/photo/edit/f/e;-><init>(Lcom/instagram/creation/photo/edit/f/c;I)V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/bd;->g:Lcom/instagram/creation/photo/edit/f/e;

    goto/16 :goto_0

    .line 112
    :pswitch_1
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/s;->b:Lcom/instagram/creation/capture/quickcapture/s;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/s;->f:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    float-to-double v6, v0

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, Lcom/facebook/j/t;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/bd;->a(F)V

    .line 114
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->d:Lcom/instagram/creation/capture/quickcapture/ak;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/ak;->c()V

    .line 18129
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->e:Lcom/instagram/creation/video/h/b;

    if-eqz v0, :cond_0

    .line 18130
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setVisibility(I)V

    .line 18131
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->j:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bd;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->removeView(Landroid/view/View;)V

    .line 18132
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bd;->e:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->i()V

    .line 18133
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/bd;->e:Lcom/instagram/creation/video/h/b;

    goto/16 :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public final f_()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final p_()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
