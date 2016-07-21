.class public Lcom/instagram/bugreporter/q;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# static fields
.field private static final f:Ljava/lang/Class;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/widget/GridLayout;

.field d:Lcom/instagram/ui/dialog/k;

.field e:Landroid/app/Dialog;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/instagram/bugreporter/q;

    sput-object v0, Lcom/instagram/bugreporter/q;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 434
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/instagram/bugreporter/q;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/bugreporter/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/bugreporter/q;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 265
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1312
    invoke-direct {p0}, Lcom/instagram/bugreporter/q;->f()I

    move-result v1

    const v2, 0x7fffffff

    invoke-static {v0, v1, v2}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 268
    invoke-virtual {p0}, Lcom/instagram/bugreporter/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/facebook/w;->bugreporter_screenshot:I

    iget-object v4, p0, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 273
    sget v1, Lcom/facebook/u;->bugreporter_screenshot:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 274
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 275
    new-instance v2, Lcom/instagram/bugreporter/j;

    invoke-direct {v2, p0, v0}, Lcom/instagram/bugreporter/j;-><init>(Lcom/instagram/bugreporter/q;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    sget v0, Lcom/facebook/u;->bugreporter_screenshot_remove:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 293
    invoke-static {v0, p1}, Lcom/instagram/bugreporter/q;->a(Landroid/view/View;I)V

    .line 294
    new-instance v1, Lcom/instagram/bugreporter/k;

    invoke-direct {v1, p0}, Lcom/instagram/bugreporter/k;-><init>(Lcom/instagram/bugreporter/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 303
    invoke-direct {p0}, Lcom/instagram/bugreporter/q;->f()I

    move-result v1

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 304
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    invoke-virtual {v0, v3, p1}, Landroid/widget/GridLayout;->addView(Landroid/view/View;I)V

    .line 307
    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreporter/q;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/bugreporter/q;->g()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreporter/q;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/instagram/bugreporter/q;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/bugreporter/q;)Lcom/instagram/bugreporter/a;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/instagram/bugreporter/q;->a()Lcom/instagram/bugreporter/a;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 512
    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 514
    invoke-static {v2}, Lcom/instagram/common/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 515
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 523
    :goto_0
    if-eqz v0, :cond_4

    .line 524
    :try_start_0
    invoke-static {p0, v0}, Lcom/instagram/bugreporter/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 527
    invoke-static {v1, v0}, Lcom/instagram/common/e/c;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 528
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 536
    if-eqz v1, :cond_0

    .line 537
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    .line 517
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 518
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_0

    .line 530
    :cond_2
    :try_start_1
    new-instance v0, Lcom/instagram/bugreporter/ac;

    const-string v2, "Could not copy external file to temporary file."

    invoke-direct {v0, v2}, Lcom/instagram/bugreporter/ac;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 537
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0

    .line 533
    :cond_4
    :try_start_2
    new-instance v0, Lcom/instagram/bugreporter/ac;

    const-string v2, "Could not determine MIME type of external file."

    invoke-direct {v0, v2}, Lcom/instagram/bugreporter/ac;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method static synthetic c(Lcom/instagram/bugreporter/q;)V
    .locals 2

    .prologue
    .line 53
    .line 2448
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2449
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2450
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/bugreporter/q;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    return-void
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/instagram/bugreporter/q;->f:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/bugreporter/q;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/bugreporter/q;)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/instagram/bugreporter/q;->b()Z

    move-result v0

    return v0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/instagram/bugreporter/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->bugreporter_screenshots_grid_column_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/instagram/bugreporter/q;)V
    .locals 2

    .prologue
    .line 53
    .line 3389
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3390
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->removeView(Landroid/view/View;)V

    .line 53
    :cond_0
    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/instagram/bugreporter/q;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 345
    iget-object v1, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    .line 346
    iget-object v2, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    .line 347
    iget-object v3, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    .line 348
    iget-object v4, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-double v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 352
    invoke-direct {p0}, Lcom/instagram/bugreporter/q;->f()I

    move-result v0

    .line 353
    sub-int v1, v0, v1

    sub-int/2addr v1, v2

    int-to-double v8, v1

    div-double v6, v8, v6

    int-to-double v2, v3

    add-double/2addr v2, v6

    int-to-double v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 356
    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v2}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 357
    iput v0, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 358
    iput v1, v2, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 359
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    :goto_0
    return-void

    .line 367
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/instagram/bugreporter/l;

    invoke-direct {v2, p0, v0}, Lcom/instagram/bugreporter/l;-><init>(Lcom/instagram/bugreporter/q;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/instagram/bugreporter/a;
    .locals 8

    .prologue
    .line 210
    new-instance v0, Lcom/instagram/bugreporter/a;

    iget-object v1, p0, Lcom/instagram/bugreporter/q;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/bugreporter/q;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/instagram/bugreporter/q;->h:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/bugreporter/q;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/bugreporter/q;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/bugreporter/q;->k:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/bugreporter/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 386
    :cond_0
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 544
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->i:Ljava/lang/String;

    new-instance v1, Lcom/instagram/bugreporter/p;

    invoke-direct {v1, p0}, Lcom/instagram/bugreporter/p;-><init>(Lcom/instagram/bugreporter/q;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 550
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string v0, "bugreporter_composer"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 455
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 457
    packed-switch p1, :pswitch_data_0

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 1468
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1469
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1470
    invoke-virtual {p0}, Lcom/instagram/bugreporter/q;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1472
    new-instance v2, Lcom/instagram/ui/dialog/e;

    invoke-direct {v2, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    .line 1473
    sget v3, Lcom/facebook/z;->bugreporter_load_external_screenshot_wait:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 1475
    invoke-virtual {v2}, Lcom/instagram/ui/dialog/e;->show()V

    .line 1477
    new-instance v3, Lcom/instagram/bugreporter/o;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/instagram/bugreporter/o;-><init>(Lcom/instagram/bugreporter/q;Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/ui/dialog/e;)V

    .line 2049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 457
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/instagram/bugreporter/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 101
    const-string v1, "BugReportComposerFragment.ARGUMENT_CATEGORY_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/q;->g:Ljava/lang/String;

    .line 102
    if-eqz p1, :cond_0

    .line 103
    const-string v1, "BugReportComposerFragment.ARGUMENT_DESCRIPTION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/q;->a:Ljava/lang/String;

    .line 104
    const-string v1, "BugReportComposerFragment.ARGUMENT_MEDIA_FILE_PATHS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    .line 109
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    .line 111
    const-string v1, "BugReportComposerFragment.ARGUMENT_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/q;->h:Ljava/util/ArrayList;

    .line 112
    const-string v1, "BugReportComposerFragment.ARGUMENT_ACTION_BAR_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/q;->i:Ljava/lang/String;

    .line 113
    const-string v1, "BugReportComposerFragment.ARGUMENT_DESCRIPTION_HINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/q;->j:Ljava/lang/String;

    .line 114
    const-string v1, "BugReportComposerFragment.ARGUMENT_DISCLAIMER_TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/q;->k:Ljava/lang/String;

    .line 115
    return-void

    .line 106
    :cond_0
    const-string v1, "BugReportComposerFragment.ARGUMENT_DESCRIPTION"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/q;->a:Ljava/lang/String;

    .line 107
    const-string v1, "BugReportComposerFragment.ARGUMENT_MEDIA_FILE_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 128
    sget v0, Lcom/facebook/w;->bugreporter_composer:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 130
    sget v0, Lcom/facebook/u;->bugreporter_description_field:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/bugreporter/q;->l:Landroid/widget/EditText;

    .line 131
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->l:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/instagram/bugreporter/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->l:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/instagram/bugreporter/q;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->l:Landroid/widget/EditText;

    new-instance v3, Lcom/instagram/bugreporter/f;

    invoke-direct {v3, p0}, Lcom/instagram/bugreporter/f;-><init>(Lcom/instagram/bugreporter/q;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    sget v0, Lcom/facebook/u;->bugreporter_screenshot_section:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    .line 150
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/GridLayout;->setColumnCount(I)V

    move v0, v1

    .line 151
    :goto_0
    iget-object v3, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 152
    invoke-direct {p0, v0}, Lcom/instagram/bugreporter/q;->a(I)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    sget v0, Lcom/facebook/w;->bugreporter_add_screenshot:I

    iget-object v3, p0, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    invoke-virtual {p1, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    .line 157
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/instagram/bugreporter/g;

    invoke-direct {v1, p0}, Lcom/instagram/bugreporter/g;-><init>(Lcom/instagram/bugreporter/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-direct {p0}, Lcom/instagram/bugreporter/q;->g()V

    .line 166
    invoke-virtual {p0}, Lcom/instagram/bugreporter/q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/instagram/bugreporter/q;->c()V

    .line 170
    :cond_1
    sget v0, Lcom/facebook/u;->bugreporter_disclaimer:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 171
    iget-object v1, p0, Lcom/instagram/bugreporter/q;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    return-object v2
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 180
    iput-object v0, p0, Lcom/instagram/bugreporter/q;->l:Landroid/widget/EditText;

    .line 181
    iput-object v0, p0, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    .line 182
    iput-object v0, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    .line 183
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 206
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->l:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 207
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 196
    invoke-virtual {p0}, Lcom/instagram/bugreporter/q;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/j;)V

    .line 198
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 199
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->l:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->b(Landroid/view/View;)V

    .line 200
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 121
    const-string v0, "BugReportComposerFragment.ARGUMENT_DESCRIPTION"

    iget-object v1, p0, Lcom/instagram/bugreporter/q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "BugReportComposerFragment.ARGUMENT_MEDIA_FILE_PATHS"

    iget-object v1, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    return-void
.end method
