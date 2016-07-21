.class public final Lcom/instagram/creation/video/i/e;
.super Lcom/instagram/base/a/e;
.source "SourceFile"


# instance fields
.field private a:Lcom/instagram/creation/pendingmedia/model/e;

.field private b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field private c:Lcom/instagram/creation/video/h/b;

.field private d:Lcom/instagram/creation/video/ui/a;

.field private e:Lcom/instagram/creation/base/CreationSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/e;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->e:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/e;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instagram/creation/video/i/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    return-object p1
.end method

.method static synthetic a()V
    .locals 1

    .prologue
    .line 4157
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    .line 30
    return-void
.end method

.method public static a(Lcom/instagram/base/a/a/b;)V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/instagram/creation/video/i/e;

    invoke-direct {v0}, Lcom/instagram/creation/video/i/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 128
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/video/i/e;)Lcom/instagram/creation/video/h/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->c:Lcom/instagram/creation/video/h/b;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/video/i/e;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/video/i/e;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    return-object v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "metadata_thumbnail_video_preview"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/e;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/e;->e:Lcom/instagram/creation/base/CreationSession;

    .line 42
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/e;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/i;

    new-instance v1, Lcom/instagram/creation/video/i/a;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/i/a;-><init>(Lcom/instagram/creation/video/i/e;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/i;->a(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 55
    sget v0, Lcom/facebook/w;->fragment_thumbnail_video_preview:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    new-instance v0, Lcom/instagram/creation/video/i/b;

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/i/b;-><init>(Lcom/instagram/creation/video/i/e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v0, Lcom/instagram/creation/video/ui/a;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/creation/video/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/e;->d:Lcom/instagram/creation/video/ui/a;

    .line 65
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->d:Lcom/instagram/creation/video/ui/a;

    iget-object v2, p0, Lcom/instagram/creation/video/i/e;->c:Lcom/instagram/creation/video/h/b;

    .line 1029
    iput-object v2, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 67
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->d:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/a;->a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/e;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 68
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v3, p0, Lcom/instagram/creation/video/i/e;->e:Lcom/instagram/creation/base/CreationSession;

    .line 1318
    iget v3, v3, Lcom/instagram/creation/base/CreationSession;->p:F

    .line 73
    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    .line 75
    sget v0, Lcom/facebook/u;->creation_image_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 77
    iget-object v3, p0, Lcom/instagram/creation/video/i/e;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v3, v5, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v2, p0, Lcom/instagram/creation/video/i/e;->e:Lcom/instagram/creation/base/CreationSession;

    .line 2318
    iget v2, v2, Lcom/instagram/creation/base/CreationSession;->p:F

    .line 78
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 79
    new-instance v0, Lcom/instagram/creation/video/ui/a/a;

    invoke-direct {v0}, Lcom/instagram/creation/video/ui/a/a;-><init>()V

    sget v2, Lcom/facebook/u;->play_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v2

    sget v0, Lcom/facebook/u;->seek_frame_indicator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3038
    iput-object v0, v2, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    .line 79
    sget v0, Lcom/facebook/u;->media_indicator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 3043
    iput-object v0, v2, Lcom/instagram/creation/video/ui/a/a;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 3044
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/i;

    invoke-direct {v0}, Lcom/instagram/ui/widget/slideouticon/i;-><init>()V

    iput-object v0, v2, Lcom/instagram/creation/video/ui/a/a;->c:Lcom/instagram/ui/widget/slideouticon/i;

    .line 3045
    iget-object v3, v2, Lcom/instagram/creation/video/ui/a/a;->c:Lcom/instagram/ui/widget/slideouticon/i;

    iget-object v0, v2, Lcom/instagram/creation/video/ui/a/a;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v4, v2, Lcom/instagram/creation/video/ui/a/a;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3100
    :goto_0
    iput-object v0, v3, Lcom/instagram/ui/widget/slideouticon/i;->b:Ljava/lang/ref/WeakReference;

    .line 83
    new-instance v0, Lcom/instagram/creation/video/h/b;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/e;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/instagram/creation/video/h/b;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;ZZ)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/e;->c:Lcom/instagram/creation/video/h/b;

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v2, p0, Lcom/instagram/creation/video/i/e;->c:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->c:Lcom/instagram/creation/video/h/b;

    new-instance v2, Lcom/instagram/creation/video/i/c;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/i/c;-><init>(Lcom/instagram/creation/video/i/e;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/video/d/a;)V

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v2, p0, Lcom/instagram/creation/video/i/e;->d:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/e;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/i;

    new-instance v2, Lcom/instagram/creation/video/i/d;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/i/d;-><init>(Lcom/instagram/creation/video/i/e;)V

    invoke-interface {v0, v2}, Lcom/instagram/creation/pendingmedia/model/i;->a(Ljava/lang/Runnable;)V

    .line 123
    return-object v1

    .line 3045
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 146
    iput-object v0, p0, Lcom/instagram/creation/video/i/e;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 147
    iput-object v0, p0, Lcom/instagram/creation/video/i/e;->c:Lcom/instagram/creation/video/h/b;

    .line 148
    iput-object v0, p0, Lcom/instagram/creation/video/i/e;->d:Lcom/instagram/creation/video/ui/a;

    .line 149
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->c:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->d()V

    .line 140
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 141
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 133
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->d:Lcom/instagram/creation/video/ui/a;

    iget-object v1, p0, Lcom/instagram/creation/video/i/e;->c:Lcom/instagram/creation/video/h/b;

    .line 4029
    iput-object v1, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 134
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->c:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->e()V

    .line 135
    return-void
.end method
