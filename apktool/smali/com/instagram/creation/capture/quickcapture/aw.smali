.class public final Lcom/instagram/creation/capture/quickcapture/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/instagram/creation/capture/quickcapture/r;
.implements Lcom/instagram/creation/photo/edit/c/g;
.implements Lcom/instagram/creation/photo/edit/d/c;


# instance fields
.field final a:Landroid/view/TextureView;

.field b:Lcom/instagram/creation/photo/edit/f/e;

.field c:Z

.field d:F

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/instagram/ui/dialog/e;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lcom/instagram/ui/widget/camerabutton/CameraButton;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Lcom/instagram/creation/capture/quickcapture/x;

.field private final o:Lcom/instagram/creation/capture/quickcapture/ak;

.field private final p:Lcom/instagram/creation/photo/edit/luxfilter/d;

.field private final q:Lcom/instagram/creation/photo/edit/luxfilter/k;

.field private final r:Lcom/instagram/creation/photo/edit/effectfilter/b;

.field private s:Landroid/graphics/Bitmap;

.field private t:Lcom/instagram/creation/base/CropInfo;

.field private u:Lcom/instagram/creation/e/a;

.field private v:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private w:Lcom/instagram/creation/photo/edit/d/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/x;Lcom/instagram/creation/capture/quickcapture/ak;)V
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/luxfilter/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->p:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 79
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/k;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/k;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->q:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 81
    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/b;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/aw;->p:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/b;-><init>(Lcom/instagram/creation/photo/edit/luxfilter/d;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->r:Lcom/instagram/creation/photo/edit/effectfilter/b;

    .line 98
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/aw;->e:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/aw;->f:Landroid/view/ViewGroup;

    .line 100
    new-instance v0, Lcom/instagram/ui/dialog/e;

    invoke-direct {v0, p1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->g:Lcom/instagram/ui/dialog/e;

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->g:Lcom/instagram/ui/dialog/e;

    sget v1, Lcom/facebook/z;->processing:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 103
    sget v0, Lcom/facebook/u;->camera_retake_button:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->h:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/ar;

    invoke-direct {v1, p0, p3}, Lcom/instagram/creation/capture/quickcapture/ar;-><init>(Lcom/instagram/creation/capture/quickcapture/aw;Lcom/instagram/creation/capture/quickcapture/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget v0, Lcom/facebook/u;->camera_save_button:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->i:Landroid/widget/ImageView;

    .line 113
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/as;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/as;-><init>(Lcom/instagram/creation/capture/quickcapture/aw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    sget v0, Lcom/facebook/u;->camera_shutter_button:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->j:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    .line 125
    sget v0, Lcom/facebook/u;->camera_photo_preview:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->k:Landroid/widget/ImageView;

    .line 126
    sget v0, Lcom/facebook/u;->camera_photo_texture_view:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->a:Landroid/view/TextureView;

    .line 127
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->a:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 129
    sget v0, Lcom/facebook/u;->add_text_button:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->l:Landroid/widget/ImageView;

    .line 130
    sget v0, Lcom/facebook/u;->draw_button:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->m:Landroid/widget/ImageView;

    .line 132
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/aw;->n:Lcom/instagram/creation/capture/quickcapture/x;

    .line 133
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/aw;->o:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/quickcapture/aw;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/aw;->s:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/capture/quickcapture/aw;)Lcom/instagram/ui/dialog/e;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->g:Lcom/instagram/ui/dialog/e;

    return-object v0
.end method

.method private a(F)V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->h:Landroid/widget/ImageView;

    mul-float v3, v6, p1

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 209
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->h:Landroid/widget/ImageView;

    sub-float v3, v5, p1

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/aw;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 210
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/aw;->h:Landroid/widget/ImageView;

    cmpl-float v0, p1, v7

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->i:Landroid/widget/ImageView;

    mul-float v3, v6, p1

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 213
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->i:Landroid/widget/ImageView;

    sub-float v3, v5, p1

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/aw;->i:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 214
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/aw;->i:Landroid/widget/ImageView;

    cmpl-float v0, p1, v7

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->l:Landroid/widget/ImageView;

    mul-float v3, v6, p1

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 217
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->l:Landroid/widget/ImageView;

    sub-float v3, p1, v5

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/aw;->l:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 218
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->l:Landroid/widget/ImageView;

    cmpl-float v3, p1, v7

    if-lez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->m:Landroid/widget/ImageView;

    mul-float v1, v6, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 221
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->m:Landroid/widget/ImageView;

    sub-float v1, p1, v5

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/aw;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 222
    return-void

    :cond_0
    move v0, v2

    .line 210
    goto :goto_0

    :cond_1
    move v0, v2

    .line 214
    goto :goto_1

    :cond_2
    move v1, v2

    .line 218
    goto :goto_2
.end method

.method static synthetic b(Lcom/instagram/creation/capture/quickcapture/aw;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->v:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/capture/quickcapture/aw;)Lcom/instagram/creation/photo/edit/d/h;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->w:Lcom/instagram/creation/photo/edit/d/h;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/capture/quickcapture/aw;)Lcom/instagram/creation/capture/quickcapture/ak;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->o:Lcom/instagram/creation/capture/quickcapture/ak;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/capture/quickcapture/aw;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->s:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/creation/capture/quickcapture/aw;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/capture/quickcapture/aw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final a(Lcom/instagram/creation/capture/quickcapture/s;F)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    .line 138
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/av;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/capture/quickcapture/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 140
    :pswitch_0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/s;->b:Lcom/instagram/creation/capture/quickcapture/s;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/s;->f:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/aw;->a(F)V

    .line 142
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->n:Lcom/instagram/creation/capture/quickcapture/x;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/x;->b()Lcom/instagram/creation/capture/quickcapture/be;

    move-result-object v5

    .line 143
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->k:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/be;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 144
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/be;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/be;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/aw;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/aw;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    iget v4, v5, Lcom/instagram/creation/capture/quickcapture/be;->c:I

    iget-boolean v5, v5, Lcom/instagram/creation/capture/quickcapture/be;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/instagram/b/d/a;->a(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/aw;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 152
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->j:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    sget-object v1, Lcom/instagram/ui/widget/camerabutton/b;->b:Lcom/instagram/ui/widget/camerabutton/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setMode(Lcom/instagram/ui/widget/camerabutton/b;)V

    .line 155
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->j:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setOnSendListener(Lcom/instagram/ui/widget/camerabutton/e;)V

    .line 156
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->o:Lcom/instagram/creation/capture/quickcapture/ak;

    invoke-virtual {v0, v7}, Lcom/instagram/creation/capture/quickcapture/ak;->a(Z)V

    goto :goto_0

    .line 159
    :pswitch_1
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/s;->b:Lcom/instagram/creation/capture/quickcapture/s;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/s;->f:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    float-to-double v0, v0

    invoke-static/range {v0 .. v5}, Lcom/facebook/j/t;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/aw;->a(F)V

    .line 162
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->j:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    sget-object v1, Lcom/instagram/ui/widget/camerabutton/b;->b:Lcom/instagram/ui/widget/camerabutton/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setMode(Lcom/instagram/ui/widget/camerabutton/b;)V

    .line 163
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->j:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/at;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/at;-><init>(Lcom/instagram/creation/capture/quickcapture/aw;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setOnSendListener(Lcom/instagram/ui/widget/camerabutton/e;)V

    .line 185
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->n:Lcom/instagram/creation/capture/quickcapture/x;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/x;->c()Lcom/instagram/b/g/b;

    move-result-object v0

    .line 2225
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/aw;->w:Lcom/instagram/creation/photo/edit/d/h;

    if-nez v1, :cond_0

    .line 3027
    iget-object v1, v0, Lcom/instagram/b/g/b;->c:Ljava/io/File;

    .line 2229
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 2230
    new-instance v5, Lcom/instagram/creation/photo/gallery/l;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/aw;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lcom/instagram/creation/photo/gallery/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 2231
    new-instance v1, Landroid/graphics/Rect;

    .line 4019
    iget v2, v0, Lcom/instagram/b/g/b;->a:I

    .line 4023
    iget v3, v0, Lcom/instagram/b/g/b;->b:I

    .line 2231
    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2232
    new-instance v2, Lcom/instagram/creation/base/CropInfo;

    .line 5019
    iget v3, v0, Lcom/instagram/b/g/b;->a:I

    .line 5023
    iget v0, v0, Lcom/instagram/b/g/b;->b:I

    .line 2232
    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/aw;->t:Lcom/instagram/creation/base/CropInfo;

    .line 2233
    new-instance v0, Lcom/instagram/creation/photo/edit/d/h;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/aw;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/aw;->p:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/aw;->q:Lcom/instagram/creation/photo/edit/luxfilter/k;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/aw;->t:Lcom/instagram/creation/base/CropInfo;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/photo/edit/d/h;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/d/c;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/base/CropInfo;Z)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->w:Lcom/instagram/creation/photo/edit/d/h;

    .line 2235
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->p:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/aw;->q:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-static {v0, v1, v8, v8}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;ZI)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->v:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 2237
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2238
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/aw;->a:Landroid/view/TextureView;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/aw;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/aw;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2241
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->w:Lcom/instagram/creation/photo/edit/d/h;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/aw;->a:Landroid/view/TextureView;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/aw;->a:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/aw;->a:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/d/h;->a(Landroid/view/TextureView;II)V

    .line 2243
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->w:Lcom/instagram/creation/photo/edit/d/h;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/aw;->v:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    .line 2246
    new-instance v1, Lcom/instagram/creation/photo/edit/f/f;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/aw;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/aw;->v:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/aw;->w:Lcom/instagram/creation/photo/edit/d/h;

    .line 5264
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->r:Lcom/instagram/creation/photo/edit/effectfilter/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/c;->a(Lcom/instagram/creation/photo/edit/effectfilter/b;)Ljava/util/List;

    move-result-object v0

    .line 5265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2246
    :goto_1
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/instagram/creation/photo/edit/f/f;-><init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/d/h;Ljava/util/List;)V

    .line 2248
    new-instance v0, Lcom/instagram/creation/photo/edit/f/e;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/aw;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/edit/f/e;-><init>(Lcom/instagram/creation/photo/edit/f/c;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->b:Lcom/instagram/creation/photo/edit/f/e;

    .line 2250
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->w:Lcom/instagram/creation/photo/edit/d/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Lcom/instagram/creation/photo/bridge/a;)V

    goto/16 :goto_0

    .line 5265
    :cond_2
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v0, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 188
    :pswitch_2
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/s;->b:Lcom/instagram/creation/capture/quickcapture/s;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/s;->f:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    float-to-double v0, v0

    invoke-static/range {v0 .. v5}, Lcom/facebook/j/t;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/aw;->a(F)V

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->o:Lcom/instagram/creation/capture/quickcapture/ak;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/ak;->c()V

    .line 6254
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->w:Lcom/instagram/creation/photo/edit/d/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->w:Lcom/instagram/creation/photo/edit/d/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/h;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6255
    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/aw;->w:Lcom/instagram/creation/photo/edit/d/h;

    .line 6258
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6259
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/aw;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/creation/base/CropInfo;I)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/c/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 321
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/c/k;

    .line 7059
    iget-object v2, v0, Lcom/instagram/creation/photo/edit/c/k;->a:Lcom/instagram/creation/photo/edit/c/d;

    .line 322
    iget-object v2, v2, Lcom/instagram/creation/photo/edit/c/d;->a:Lcom/instagram/creation/photo/edit/c/c;

    sget-object v3, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/c;

    if-ne v2, v3, :cond_2

    .line 7071
    iget v2, v0, Lcom/instagram/creation/photo/edit/c/k;->f:I

    .line 323
    sget v3, Lcom/instagram/creation/photo/edit/c/j;->a:I

    if-ne v2, v3, :cond_0

    .line 324
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/pendingmedia/model/e;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    .line 7075
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/c/k;->c:Landroid/graphics/Point;

    .line 325
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 8075
    iget-object v4, v0, Lcom/instagram/creation/photo/edit/c/k;->c:Landroid/graphics/Point;

    .line 325
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v4}, Lcom/instagram/creation/pendingmedia/model/e;->b(II)V

    .line 8312
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/instagram/creation/pendingmedia/model/e;->aD:Z

    .line 9075
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/c/k;->c:Landroid/graphics/Point;

    .line 327
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 9158
    iput v3, v2, Lcom/instagram/creation/pendingmedia/model/e;->H:I

    .line 10075
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/c/k;->c:Landroid/graphics/Point;

    .line 328
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 10150
    iput v3, v2, Lcom/instagram/creation/pendingmedia/model/e;->G:I

    .line 10629
    const/4 v3, 0x3

    iput v3, v2, Lcom/instagram/creation/pendingmedia/model/e;->C:I

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 11617
    iput-object v3, v2, Lcom/instagram/creation/pendingmedia/model/e;->B:Ljava/lang/String;

    .line 12079
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/c/k;->d:Landroid/graphics/Point;

    .line 331
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 13079
    iget-object v4, v0, Lcom/instagram/creation/photo/edit/c/k;->d:Landroid/graphics/Point;

    .line 331
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v4}, Lcom/instagram/creation/pendingmedia/model/e;->a(II)V

    .line 333
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/aw;->v:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/aw;->t:Lcom/instagram/creation/base/CropInfo;

    iget-object v4, v4, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/aw;->t:Lcom/instagram/creation/base/CropInfo;

    iget v5, v5, Lcom/instagram/creation/base/CropInfo;->a:I

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/aw;->t:Lcom/instagram/creation/base/CropInfo;

    iget v6, v6, Lcom/instagram/creation/base/CropInfo;->b:I

    invoke-static {v3, v4, v5, v6}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Landroid/graphics/Rect;II)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v3

    .line 13664
    iput-object v3, v2, Lcom/instagram/creation/pendingmedia/model/e;->D:Lcom/instagram/creation/pendingmedia/model/f;

    .line 340
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/aw;->s:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 341
    new-instance v3, Lcom/instagram/creation/e/b;

    .line 14063
    iget-object v4, v0, Lcom/instagram/creation/photo/edit/c/k;->a:Lcom/instagram/creation/photo/edit/c/d;

    iget-object v4, v4, Lcom/instagram/creation/photo/edit/c/d;->b:Ljava/lang/String;

    .line 14079
    iget-object v5, v0, Lcom/instagram/creation/photo/edit/c/k;->d:Landroid/graphics/Point;

    .line 341
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 15079
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/k;->d:Landroid/graphics/Point;

    .line 341
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v5, v0, v7}, Lcom/instagram/creation/e/b;-><init>(Ljava/lang/String;IIZ)V

    .line 347
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/au;

    invoke-direct {v0, p0, v2}, Lcom/instagram/creation/capture/quickcapture/au;-><init>(Lcom/instagram/creation/capture/quickcapture/aw;Lcom/instagram/creation/pendingmedia/model/e;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->u:Lcom/instagram/creation/e/a;

    .line 368
    invoke-static {}, Lcom/instagram/creation/e/e;->a()Lcom/instagram/creation/e/e;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/aw;->u:Lcom/instagram/creation/e/a;

    invoke-virtual {v0, v3, v2}, Lcom/instagram/creation/e/e;->a(Lcom/instagram/creation/e/b;Lcom/instagram/creation/e/a;)V

    .line 375
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->n:Lcom/instagram/creation/capture/quickcapture/x;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/x;->a()V

    goto/16 :goto_0

    .line 16063
    :cond_1
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/k;->a:Lcom/instagram/creation/photo/edit/c/d;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/d;->b:Ljava/lang/String;

    .line 16771
    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/t;

    invoke-static {v2}, Lcom/instagram/creation/pendingmedia/service/t;->c(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 373
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/service/t;->e(Lcom/instagram/creation/pendingmedia/model/e;)V

    goto :goto_1

    .line 17059
    :cond_2
    iget-object v2, v0, Lcom/instagram/creation/photo/edit/c/k;->a:Lcom/instagram/creation/photo/edit/c/d;

    .line 377
    iget-object v2, v2, Lcom/instagram/creation/photo/edit/c/d;->a:Lcom/instagram/creation/photo/edit/c/c;

    sget-object v3, Lcom/instagram/creation/photo/edit/c/c;->b:Lcom/instagram/creation/photo/edit/c/c;

    if-ne v2, v3, :cond_0

    .line 378
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/aw;->v:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/aw;->p:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/aw;->q:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-static {v2, v3, v4}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 379
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/aw;->g:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v2}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 17071
    iget v0, v0, Lcom/instagram/creation/photo/edit/c/k;->f:I

    .line 380
    sget v2, Lcom/instagram/creation/photo/edit/c/j;->a:I

    if-ne v0, v2, :cond_3

    sget v0, Lcom/facebook/z;->photo_saved:I

    .line 382
    :goto_2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/aw;->e:Landroid/content/Context;

    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 380
    :cond_3
    sget v0, Lcom/facebook/z;->error:I

    goto :goto_2

    .line 385
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 389
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 395
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->w:Lcom/instagram/creation/photo/edit/d/h;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->w:Lcom/instagram/creation/photo/edit/d/h;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/aw;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/instagram/creation/photo/edit/d/h;->a(Landroid/view/TextureView;II)V

    .line 397
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->w:Lcom/instagram/creation/photo/edit/d/h;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/aw;->v:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    .line 399
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 407
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->w:Lcom/instagram/creation/photo/edit/d/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->w:Lcom/instagram/creation/photo/edit/d/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aw;->w:Lcom/instagram/creation/photo/edit/d/h;

    .line 410
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 403
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 415
    return-void
.end method

.method public final p_()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final q_()V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
