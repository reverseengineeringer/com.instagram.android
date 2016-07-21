.class public Lcom/instagram/bugreporter/v;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/instagram/bugreporter/BugReporterDrawingView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/instagram/bugreporter/v;

    sput-object v0, Lcom/instagram/bugreporter/v;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/instagram/bugreporter/v;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/bugreporter/v;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 27
    .line 1099
    iget-object v1, p0, Lcom/instagram/bugreporter/v;->c:Lcom/instagram/bugreporter/BugReporterDrawingView;

    .line 1266
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReporterDrawingView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/bugreporter/BugReporterDrawingView;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The drawing view has a size of zero, so creating a final bitmap does not make sense."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1271
    :cond_0
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReporterDrawingView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1272
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReporterDrawingView;->d:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lcom/instagram/bugreporter/BugReporterDrawingView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1100
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/bugreporter/v;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ac/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1101
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not save the annotated image."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1274
    :cond_1
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReporterDrawingView;->b:Landroid/graphics/Bitmap;

    iget-object v2, v1, Lcom/instagram/bugreporter/BugReporterDrawingView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1275
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1278
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1279
    iget-object v4, v1, Lcom/instagram/bugreporter/BugReporterDrawingView;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/instagram/bugreporter/BugReporterDrawingView;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1280
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/instagram/bugreporter/BugReporterDrawingView;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lcom/instagram/bugreporter/BugReporterDrawingView;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1283
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1285
    iget-object v3, v1, Lcom/instagram/bugreporter/BugReporterDrawingView;->c:Landroid/graphics/Path;

    iget-object v1, v1, Lcom/instagram/bugreporter/BugReporterDrawingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/instagram/bugreporter/v;)V
    .locals 2

    .prologue
    .line 27
    .line 2068
    new-instance v0, Lcom/instagram/ui/dialog/e;

    invoke-virtual {p0}, Lcom/instagram/bugreporter/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    .line 2069
    sget v1, Lcom/facebook/z;->bugreporter_save_annotated_screenshot_wait:I

    invoke-virtual {p0, v1}, Lcom/instagram/bugreporter/v;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 2070
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 2072
    new-instance v1, Lcom/instagram/bugreporter/t;

    invoke-direct {v1, p0, v0}, Lcom/instagram/bugreporter/t;-><init>(Lcom/instagram/bugreporter/v;Lcom/instagram/ui/dialog/e;)V

    .line 3049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 27
    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 107
    sget v0, Lcom/facebook/z;->bugreporter_image_annotation_activity_title:I

    new-instance v1, Lcom/instagram/bugreporter/u;

    invoke-direct {v1, p0}, Lcom/instagram/bugreporter/u;-><init>(Lcom/instagram/bugreporter/v;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 115
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "bugreporter_imageannotation"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/instagram/bugreporter/v;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ImageAnnotationFragment.imagePath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/v;->b:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 51
    sget v0, Lcom/facebook/w;->bugreporter_image_annotation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    sget v0, Lcom/facebook/u;->drawing_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/BugReporterDrawingView;

    iput-object v0, p0, Lcom/instagram/bugreporter/v;->c:Lcom/instagram/bugreporter/BugReporterDrawingView;

    .line 54
    iget-object v0, p0, Lcom/instagram/bugreporter/v;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/instagram/bugreporter/v;->c:Lcom/instagram/bugreporter/BugReporterDrawingView;

    .line 1086
    iput-object v0, v2, Lcom/instagram/bugreporter/BugReporterDrawingView;->b:Landroid/graphics/Bitmap;

    .line 1087
    invoke-virtual {v2}, Lcom/instagram/bugreporter/BugReporterDrawingView;->a()V

    .line 57
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/bugreporter/v;->c:Lcom/instagram/bugreporter/BugReporterDrawingView;

    .line 65
    return-void
.end method
