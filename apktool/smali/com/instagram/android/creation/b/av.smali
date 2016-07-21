.class public final Lcom/instagram/android/creation/b/av;
.super Lcom/instagram/base/a/e;
.source "SourceFile"


# instance fields
.field private a:Lcom/instagram/creation/pendingmedia/model/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/pendingmedia/model/e;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    .line 1109
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1767
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 1110
    invoke-static {v1, p1, p1}, Lcom/instagram/b/d/a;->b(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1111
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1112
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 2767
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 1113
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/av;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/creation/b/av;->a:Lcom/instagram/creation/pendingmedia/model/e;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/av;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/android/creation/b/av;->a:Lcom/instagram/creation/pendingmedia/model/e;

    return-object p1
.end method

.method public static a(Lcom/instagram/base/a/a/b;)V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/instagram/android/creation/b/av;

    invoke-direct {v0}, Lcom/instagram/android/creation/b/av;-><init>()V

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 118
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, "metadata_thumbnail_preview"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/av;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/i;

    new-instance v1, Lcom/instagram/android/creation/b/ar;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/b/ar;-><init>(Lcom/instagram/android/creation/b/av;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/i;->a(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 59
    sget v0, Lcom/facebook/w;->fragment_thumbnail_photo_preview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 53
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/av;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 54
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/av;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/i;

    new-instance v1, Lcom/instagram/android/creation/b/au;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/creation/b/au;-><init>(Lcom/instagram/android/creation/b/av;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/i;->a(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method
