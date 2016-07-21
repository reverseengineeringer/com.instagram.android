.class public final Lcom/instagram/creation/capture/quickcapture/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/capture/quickcapture/r;
.implements Lcom/instagram/o/a;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/q/a",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/creation/e/a;

.field private final d:Landroid/app/Activity;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lcom/instagram/creation/capture/quickcapture/x;

.field private final g:Landroid/view/ViewStub;

.field private final h:Lcom/instagram/ui/widget/camerabutton/CameraButton;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Ljava/io/File;

.field private p:Lcom/instagram/creation/capture/IgCameraPreviewView;

.field private q:Lcom/instagram/o/c;

.field private r:Lcom/facebook/q/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/q;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/x;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/a;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/quickcapture/a;-><init>(Lcom/instagram/creation/capture/quickcapture/q;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->b:Lcom/facebook/q/a;

    .line 64
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/c;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/quickcapture/c;-><init>(Lcom/instagram/creation/capture/quickcapture/q;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->c:Lcom/instagram/creation/e/a;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->l:Ljava/util/List;

    .line 110
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/q;->d:Landroid/app/Activity;

    .line 111
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/q;->e:Landroid/view/ViewGroup;

    .line 112
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/q;->f:Lcom/instagram/creation/capture/quickcapture/x;

    .line 114
    sget v0, Lcom/facebook/u;->camera_stub:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->g:Landroid/view/ViewStub;

    .line 116
    sget v0, Lcom/facebook/u;->camera_shutter_button:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->h:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    .line 117
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->h:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/e;-><init>(Lcom/instagram/creation/capture/quickcapture/q;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setOnTakePhotoListener(Lcom/instagram/ui/widget/camerabutton/c;)V

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->h:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/h;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/h;-><init>(Lcom/instagram/creation/capture/quickcapture/q;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setOnRecordVideoListener(Lcom/instagram/ui/widget/camerabutton/d;)V

    .line 188
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->h:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setVideoRecordingEnabled(Z)V

    .line 190
    sget v0, Lcom/facebook/u;->camera_home_button:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->i:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/i;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/i;-><init>(Lcom/instagram/creation/capture/quickcapture/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    sget v0, Lcom/facebook/u;->camera_flash_button:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->j:Landroid/widget/ImageView;

    .line 200
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/j;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/j;-><init>(Lcom/instagram/creation/capture/quickcapture/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    sget v0, Lcom/facebook/u;->camera_switch_button:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->k:Landroid/widget/ImageView;

    .line 214
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/l;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/l;-><init>(Lcom/instagram/creation/capture/quickcapture/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/quickcapture/q;Lcom/facebook/q/bb;)Lcom/facebook/q/bb;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/q;->r:Lcom/facebook/q/bb;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/capture/quickcapture/q;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/q;->o:Ljava/io/File;

    return-object p1
.end method

.method private a(F)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 292
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/q;->k:Landroid/widget/ImageView;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-le v2, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 293
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->k:Landroid/widget/ImageView;

    mul-float v1, v4, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 294
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->k:Landroid/widget/ImageView;

    sub-float v1, v3, p1

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/q;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 296
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->j:Landroid/widget/ImageView;

    mul-float v1, v4, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 297
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->j:Landroid/widget/ImageView;

    sub-float v1, v3, p1

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/q;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 299
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->i:Landroid/widget/ImageView;

    mul-float v1, v4, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 300
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->i:Landroid/widget/ImageView;

    sub-float v1, p1, v3

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/q;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 302
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->h:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    sget-object v1, Lcom/instagram/ui/widget/camerabutton/b;->a:Lcom/instagram/ui/widget/camerabutton/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setMode(Lcom/instagram/ui/widget/camerabutton/b;)V

    .line 303
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/capture/quickcapture/q;)V
    .locals 4

    .prologue
    .line 42
    .line 2237
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/q/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2238
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->p:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 2239
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/q;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/q;->l:Ljava/util/List;

    const-string v3, "on"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2240
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/q;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 42
    :cond_0
    return-void

    .line 2240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/creation/capture/quickcapture/q;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->m:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/quickcapture/x;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->f:Lcom/instagram/creation/capture/quickcapture/x;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->d:Landroid/app/Activity;

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/q;->a:[Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Lcom/instagram/o/a;[Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method static synthetic d(Lcom/instagram/creation/capture/quickcapture/q;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/IgCameraPreviewView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->p:Lcom/instagram/creation/capture/IgCameraPreviewView;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/e/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->c:Lcom/instagram/creation/e/a;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/capture/quickcapture/q;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/ui/widget/camerabutton/CameraButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->h:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/creation/capture/quickcapture/q;)Ljava/io/File;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->o:Ljava/io/File;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/facebook/q/bb;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->r:Lcom/facebook/q/bb;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/creation/capture/quickcapture/q;)V
    .locals 1

    .prologue
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/q;->a(F)V

    return-void
.end method

.method static synthetic l(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/facebook/q/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->b:Lcom/facebook/q/a;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/creation/capture/quickcapture/q;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->n:Z

    return v0
.end method

.method static synthetic n(Lcom/instagram/creation/capture/quickcapture/q;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/q;->c()V

    return-void
.end method

.method static synthetic o(Lcom/instagram/creation/capture/quickcapture/q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->l:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/capture/quickcapture/s;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/p;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/capture/quickcapture/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 250
    :pswitch_0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/s;->c:Lcom/instagram/creation/capture/quickcapture/s;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/s;->f:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/q;->a(F)V

    .line 251
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->p:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setEnabled(Z)V

    goto :goto_0

    .line 254
    :pswitch_1
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/s;->e:Lcom/instagram/creation/capture/quickcapture/s;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/s;->f:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/q;->a(F)V

    .line 255
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->p:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setEnabled(Z)V

    goto :goto_0

    .line 258
    :pswitch_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/q;->c()V

    .line 259
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/s;->b:Lcom/instagram/creation/capture/quickcapture/s;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/s;->f:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    sub-float p2, v0, p2

    :cond_1
    invoke-direct {p0, p2}, Lcom/instagram/creation/capture/quickcapture/q;->a(F)V

    .line 260
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->p:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->p:Lcom/instagram/creation/capture/IgCameraPreviewView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setEnabled(Z)V

    goto :goto_0

    .line 265
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->p:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_0

    .line 266
    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->g()V

    .line 267
    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/q;->m:Z

    goto :goto_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9
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
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 309
    .line 310
    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/q;->n:Z

    .line 311
    sget-object v5, Lcom/instagram/creation/capture/quickcapture/q;->a:[Ljava/lang/String;

    array-length v6, v5

    move v3, v2

    move v1, v4

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 312
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    sget-object v8, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    invoke-virtual {v0, v8}, Lcom/instagram/o/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 316
    :cond_0
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    sget-object v7, Lcom/instagram/o/b;->c:Lcom/instagram/o/b;

    invoke-virtual {v0, v7}, Lcom/instagram/o/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/q;->n:Z

    .line 311
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 321
    :cond_2
    if-eqz v1, :cond_7

    .line 1353
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->q:Lcom/instagram/o/c;

    if-eqz v0, :cond_3

    .line 1355
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->q:Lcom/instagram/o/c;

    invoke-virtual {v0}, Lcom/instagram/o/c;->b()V

    .line 1356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->q:Lcom/instagram/o/c;

    .line 1359
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->p:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-nez v0, :cond_4

    .line 1360
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/IgCameraPreviewView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->p:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 1361
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    .line 1362
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/q;->p:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setDesiredAspectRatio(F)V

    .line 1363
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->p:Lcom/instagram/creation/capture/IgCameraPreviewView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setMaxSupportedHeight(I)V

    .line 1364
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/q;->p:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 1576
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "quick_capture_front_camera"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1364
    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/q/d;->a:Lcom/facebook/q/d;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setInitialCameraFacing(Lcom/facebook/q/d;)V

    .line 1367
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->p:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/o;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/o;-><init>(Lcom/instagram/creation/capture/quickcapture/q;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setCameraInitialisedCallback(Lcom/facebook/q/ap;)V

    .line 1396
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->m:Z

    if-nez v0, :cond_5

    .line 1397
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->p:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->f()V

    .line 1398
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/q;->m:Z

    .line 350
    :cond_5
    :goto_2
    return-void

    .line 1364
    :cond_6
    sget-object v0, Lcom/facebook/q/d;->b:Lcom/facebook/q/d;

    goto :goto_1

    .line 324
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->q:Lcom/instagram/o/c;

    if-nez v0, :cond_8

    .line 325
    new-instance v0, Lcom/instagram/o/c;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/q;->e:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/w;->permission_empty_state_view:I

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/c;-><init>(Landroid/view/ViewGroup;I)V

    sget v1, Lcom/facebook/z;->camera_permission_rationale_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/o/c;->a(I)Lcom/instagram/o/c;

    move-result-object v0

    sget v1, Lcom/facebook/z;->camera_permission_rationale_message:I

    invoke-virtual {v0, v1}, Lcom/instagram/o/c;->b(I)Lcom/instagram/o/c;

    move-result-object v0

    sget v1, Lcom/facebook/z;->camera_permission_rationale_link:I

    invoke-virtual {v0, v1}, Lcom/instagram/o/c;->c(I)Lcom/instagram/o/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->q:Lcom/instagram/o/c;

    .line 331
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/m;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/quickcapture/m;-><init>(Lcom/instagram/creation/capture/quickcapture/q;)V

    .line 346
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/q;->q:Lcom/instagram/o/c;

    invoke-virtual {v1, v0}, Lcom/instagram/o/c;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/o/c;

    .line 348
    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->q:Lcom/instagram/o/c;

    invoke-virtual {v0, p1}, Lcom/instagram/o/c;->a(Ljava/util/Map;)Lcom/instagram/o/c;

    goto :goto_2
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->p:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/q;->p:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 278
    :cond_0
    return-void
.end method

.method public final p_()V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->p:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->p:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/q;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/q;->p:Lcom/instagram/creation/capture/IgCameraPreviewView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 285
    :cond_0
    return-void
.end method
