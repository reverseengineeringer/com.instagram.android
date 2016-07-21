.class public final Lcom/instagram/creation/capture/cs;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/video/h/f;
.implements Lcom/instagram/o/a;


# instance fields
.field private a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

.field private b:Lcom/instagram/creation/capture/i;

.field private c:Lcom/instagram/o/c;

.field private d:Lcom/instagram/ui/dialog/e;

.field private e:Z

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/ViewGroup;

.field private j:Z

.field private k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 264
    return-void
.end method

.method private a()Lcom/instagram/creation/pendingmedia/model/e;
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/capture/cs;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 3256
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/capture/cs;)V
    .locals 2

    .prologue
    .line 40
    .line 7132
    invoke-virtual {p0}, Lcom/instagram/creation/capture/cs;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 7302
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 7133
    invoke-virtual {v1}, Lcom/instagram/creation/base/f;->a()Lcom/instagram/creation/base/f;

    move-result-object v1

    .line 7306
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 7135
    iget-boolean v1, p0, Lcom/instagram/creation/capture/cs;->e:Z

    if-eqz v1, :cond_0

    .line 7136
    iget-object v1, p0, Lcom/instagram/creation/capture/cs;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->requestLayout()V

    .line 8302
    :cond_0
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 8314
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->u:Lcom/instagram/creation/base/f;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/cs;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/instagram/creation/capture/cs;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/creation/capture/cs;)Lcom/instagram/creation/capture/i;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->b:Lcom/instagram/creation/capture/i;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/instagram/creation/capture/cs;->e:Z

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/instagram/creation/capture/cs;->c()V

    .line 286
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->c()V

    .line 290
    :goto_0
    return-void

    .line 3300
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/cs;->a()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 4222
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 3301
    new-instance v1, Ljava/io/File;

    .line 5074
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 3301
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3303
    iget-object v2, p0, Lcom/instagram/creation/capture/cs;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/instagram/creation/capture/cq;

    invoke-direct {v3, p0, v0}, Lcom/instagram/creation/capture/cq;-><init>(Lcom/instagram/creation/capture/cs;Lcom/instagram/creation/pendingmedia/model/a;)V

    invoke-virtual {v2, v1, v3}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->a(Ljava/lang/String;Lcom/instagram/common/ui/widget/videopreviewview/a;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/creation/capture/cs;)Lcom/instagram/o/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->c:Lcom/instagram/o/c;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->d:Lcom/instagram/ui/dialog/e;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->d:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/cs;->d:Lcom/instagram/ui/dialog/e;

    .line 356
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->c:Lcom/instagram/o/c;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->c:Lcom/instagram/o/c;

    invoke-virtual {v0}, Lcom/instagram/o/c;->b()V

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/cs;->c:Lcom/instagram/o/c;

    .line 363
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/instagram/creation/capture/cs;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/creation/capture/cs;->c()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/creation/capture/cs;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/cs;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/creation/capture/cs;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    .line 10146
    iget-boolean v1, p0, Lcom/instagram/creation/capture/cs;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 9150
    :goto_0
    if-eqz v1, :cond_1

    .line 9151
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/capture/cs;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 40
    return-void

    :cond_0
    move v1, v0

    .line 10146
    goto :goto_0

    .line 9150
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method static synthetic g(Lcom/instagram/creation/capture/cs;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/instagram/creation/capture/cs;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/instagram/creation/capture/cs;)Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/creation/capture/cs;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/creation/capture/cs;->a()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/creation/capture/cs;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->h:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 367
    invoke-virtual {p0}, Lcom/instagram/creation/capture/cs;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 371
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "video_invalid_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    invoke-static {p1}, Lcom/instagram/creation/video/b/c;->a(Ljava/lang/String;)Lcom/instagram/creation/video/b/c;

    move-result-object v1

    .line 373
    invoke-static {v1}, Lcom/instagram/creation/video/h/i;->a(Lcom/instagram/creation/video/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {p0}, Lcom/instagram/creation/capture/cs;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 375
    invoke-direct {p0}, Lcom/instagram/creation/capture/cs;->a()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/creation/video/h/i;->a(Lcom/instagram/creation/video/b/c;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/base/CreationSession;)Z

    move-result v1

    .line 5330
    iput-boolean v1, v0, Lcom/instagram/creation/base/CreationSession;->o:Z

    .line 5339
    iput-boolean v3, v0, Lcom/instagram/creation/base/CreationSession;->n:Z

    .line 377
    iput-boolean v3, p0, Lcom/instagram/creation/capture/cs;->f:Z

    .line 381
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/cs;->f:Z

    if-eqz v0, :cond_2

    .line 382
    invoke-direct {p0}, Lcom/instagram/creation/capture/cs;->b()V

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/capture/cs;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 6199
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/z;->video_import_remote_url:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 6201
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
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
    .line 204
    invoke-virtual {p0}, Lcom/instagram/creation/capture/cs;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 205
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/o/b;

    .line 207
    sget-object v2, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    if-eq v1, v2, :cond_0

    .line 211
    iget-object v1, p0, Lcom/instagram/creation/capture/cs;->c:Lcom/instagram/o/c;

    if-eqz v1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->c:Lcom/instagram/o/c;

    invoke-virtual {v0, p1}, Lcom/instagram/o/c;->a(Ljava/util/Map;)Lcom/instagram/o/c;

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    new-instance v1, Lcom/instagram/o/c;

    iget-object v2, p0, Lcom/instagram/creation/capture/cs;->i:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/w;->permission_empty_state_view:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/o/c;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, p1}, Lcom/instagram/o/c;->a(Ljava/util/Map;)Lcom/instagram/o/c;

    move-result-object v1

    sget v2, Lcom/facebook/z;->storage_permission_rationale_title:I

    invoke-virtual {v1, v2}, Lcom/instagram/o/c;->a(I)Lcom/instagram/o/c;

    move-result-object v1

    sget v2, Lcom/facebook/z;->storage_permission_rationale_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/o/c;->b(I)Lcom/instagram/o/c;

    move-result-object v1

    sget v2, Lcom/facebook/z;->storage_permission_rationale_link:I

    invoke-virtual {v1, v2}, Lcom/instagram/o/c;->c(I)Lcom/instagram/o/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/capture/co;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/capture/co;-><init>(Lcom/instagram/creation/capture/cs;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/instagram/o/c;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/o/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/cs;->c:Lcom/instagram/o/c;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const-string v0, "video_crop"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onAttach(Landroid/content/Context;)V

    .line 64
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/capture/i;

    move-object v1, v0

    iput-object v1, p0, Lcom/instagram/creation/capture/cs;->b:Lcom/instagram/creation/capture/i;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 66
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement NavigationDelegate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 82
    sget v0, Lcom/facebook/w;->fragment_crop_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 83
    sget v0, Lcom/facebook/u;->preview_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/capture/cs;->i:Landroid/view/ViewGroup;

    .line 86
    sget v0, Lcom/facebook/u;->video_preview_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    iput-object v0, p0, Lcom/instagram/creation/capture/cs;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    .line 89
    sget v0, Lcom/facebook/u;->croptype_toggle_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/cs;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v2, Lcom/instagram/creation/capture/cl;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/cl;-><init>(Lcom/instagram/creation/capture/cs;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v0, Lcom/facebook/u;->button_back:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/cs;->g:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->g:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/capture/cm;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/cm;-><init>(Lcom/instagram/creation/capture/cs;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->g:Landroid/view/View;

    new-instance v2, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/cs;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ai;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    sget v0, Lcom/facebook/u;->button_next:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/cs;->h:Landroid/view/View;

    .line 117
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 156
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 157
    invoke-direct {p0}, Lcom/instagram/creation/capture/cs;->c()V

    .line 158
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iput-object v1, p0, Lcom/instagram/creation/capture/cs;->g:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iput-object v1, p0, Lcom/instagram/creation/capture/cs;->h:Landroid/view/View;

    .line 162
    iput-boolean v2, p0, Lcom/instagram/creation/capture/cs;->f:Z

    .line 163
    iput-boolean v2, p0, Lcom/instagram/creation/capture/cs;->e:Z

    .line 164
    iput-object v1, p0, Lcom/instagram/creation/capture/cs;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    .line 165
    iput-object v1, p0, Lcom/instagram/creation/capture/cs;->i:Landroid/view/ViewGroup;

    .line 166
    iput-object v1, p0, Lcom/instagram/creation/capture/cs;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 167
    invoke-direct {p0}, Lcom/instagram/creation/capture/cs;->d()V

    .line 168
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDetach()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/cs;->b:Lcom/instagram/creation/capture/i;

    .line 74
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 188
    iget-boolean v0, p0, Lcom/instagram/creation/capture/cs;->e:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->b()V

    .line 191
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 172
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 173
    invoke-virtual {p0}, Lcom/instagram/creation/capture/cs;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 174
    invoke-virtual {p0}, Lcom/instagram/creation/capture/cs;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/instagram/creation/capture/cs;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v8

    invoke-static {v0, p0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Lcom/instagram/o/a;[Ljava/lang/String;)V

    .line 2300
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/cs;->d()V

    .line 1272
    new-instance v0, Lcom/instagram/ui/dialog/e;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/cs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/cs;->d:Lcom/instagram/ui/dialog/e;

    .line 1273
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->d:Lcom/instagram/ui/dialog/e;

    sget v1, Lcom/facebook/z;->loading:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/cs;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 1274
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->d:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 1275
    iget-boolean v0, p0, Lcom/instagram/creation/capture/cs;->f:Z

    if-nez v0, :cond_5

    .line 1293
    invoke-virtual {p0}, Lcom/instagram/creation/capture/cs;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 2139
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->q:Ljava/lang/String;

    .line 1294
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 1295
    invoke-virtual {p0}, Lcom/instagram/creation/capture/cs;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 2261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-static {v12, v7}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2360
    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2261
    if-eqz v0, :cond_1

    .line 2266
    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2267
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v4

    .line 2268
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_data"

    aput-object v3, v2, v8

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object v6, v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2288
    :goto_1
    if-nez v0, :cond_2

    .line 2289
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/instagram/creation/video/h/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2276
    :cond_1
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 2283
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v12, v7, v0}, Lcom/instagram/creation/video/h/i;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    .line 2292
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2293
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2294
    if-ltz v1, :cond_3

    .line 2295
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2296
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2299
    :cond_3
    if-nez v5, :cond_4

    .line 2300
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v12, v7, v0}, Lcom/instagram/creation/video/h/i;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    .line 2302
    :cond_4
    invoke-interface {p0, v5}, Lcom/instagram/creation/video/h/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1278
    :cond_5
    invoke-direct {p0}, Lcom/instagram/creation/capture/cs;->b()V

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 124
    invoke-direct {p0}, Lcom/instagram/creation/capture/cs;->a()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->b:Lcom/instagram/creation/capture/i;

    invoke-interface {v0}, Lcom/instagram/creation/capture/i;->m()V

    .line 129
    :cond_0
    return-void
.end method
