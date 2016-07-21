.class public Lcom/instagram/android/creation/activity/MediaCaptureActivity;
.super Lcom/instagram/base/activity/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;
.implements Lcom/instagram/creation/base/c;
.implements Lcom/instagram/creation/base/l;
.implements Lcom/instagram/creation/base/m;
.implements Lcom/instagram/creation/capture/i;
.implements Lcom/instagram/creation/pendingmedia/model/i;
.implements Lcom/instagram/creation/photo/c/a;
.implements Lcom/instagram/creation/photo/crop/ag;
.implements Lcom/instagram/creation/photo/crop/p;
.implements Lcom/instagram/creation/photo/edit/f/a;
.implements Lcom/instagram/creation/state/y;
.implements Lcom/instagram/creation/video/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/activity/e;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/creation/state/w;",
        ">;",
        "Lcom/instagram/creation/base/c;",
        "Lcom/instagram/creation/base/l;",
        "Lcom/instagram/creation/base/m;",
        "Lcom/instagram/creation/capture/i;",
        "Lcom/instagram/creation/pendingmedia/model/i;",
        "Lcom/instagram/creation/photo/c/a;",
        "Lcom/instagram/creation/photo/crop/ag;",
        "Lcom/instagram/creation/photo/crop/p;",
        "Lcom/instagram/creation/photo/edit/f/a;",
        "Lcom/instagram/creation/state/y;",
        "Lcom/instagram/creation/video/g/a;"
    }
.end annotation


# static fields
.field private static p:Z


# instance fields
.field private A:Lcom/instagram/creation/photo/edit/luxfilter/d;

.field private B:Landroid/view/View;

.field private C:Lcom/instagram/service/a/d;

.field private q:Lcom/instagram/creation/pendingmedia/service/t;

.field private r:Lcom/instagram/android/creation/activity/d;

.field private s:Lcom/instagram/creation/state/x;

.field private t:Lcom/instagram/creation/base/CreationSession;

.field private u:Lcom/instagram/creation/photo/edit/d/h;

.field private v:Lcom/instagram/creation/base/d/i;

.field private w:Lcom/instagram/creation/photo/edit/f/e;

.field private x:Lcom/instagram/creation/photo/edit/f/c;

.field private y:Lcom/instagram/creation/photo/edit/effectfilter/b;

.field private z:Lcom/instagram/creation/photo/edit/luxfilter/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Z)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 4

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mediaSource"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 19820
    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 297
    invoke-static {v0, v1, v2}, Lcom/instagram/creation/video/h/i;->a(Landroid/content/Context;ILcom/instagram/creation/base/CreationSession;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 20556
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->b(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 304
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q()V

    .line 20820
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 21372
    iput-boolean p2, v1, Lcom/instagram/creation/base/CreationSession;->f:Z

    .line 21820
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 306
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22143
    iput-object v2, v1, Lcom/instagram/creation/base/CreationSession;->q:Ljava/lang/String;

    .line 307
    return-object v0
.end method

.method private a(Landroid/net/Uri;Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 281
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 282
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 283
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 284
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 285
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 286
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v2}, Lcom/instagram/creation/photo/a/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Lcom/instagram/creation/pendingmedia/model/e;->b(II)V

    .line 288
    invoke-static {}, Lcom/instagram/creation/photo/bridge/RenderBridge;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 289
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/creation/photo/bridge/RenderBridge;->configureImage(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 18617
    iput-object v3, p2, Lcom/instagram/creation/pendingmedia/model/e;->B:Ljava/lang/String;

    .line 18820
    :cond_0
    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 19242
    iput v6, v3, Lcom/instagram/creation/base/CreationSession;->l:I

    .line 19348
    iput v6, v3, Lcom/instagram/creation/base/CreationSession;->e:I

    .line 291
    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    .line 294
    return-void
.end method

.method private a([Lcom/instagram/creation/state/CreationState;)V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/x;

    if-eqz v0, :cond_0

    .line 347
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "State machine already initialised."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    new-instance v0, Lcom/instagram/creation/state/x;

    invoke-direct {v0, p1}, Lcom/instagram/creation/state/x;-><init>([Lcom/instagram/creation/state/CreationState;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/x;

    .line 352
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 24183
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 352
    sget-object v1, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/instagram/d/g;->an:Lcom/instagram/d/k;

    .line 25019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 352
    if-eqz v0, :cond_1

    new-instance v0, Lcom/instagram/android/creation/activity/l;

    .line 25847
    iget-object v1, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 352
    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/base/d/i;

    .line 26820
    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 352
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/android/creation/activity/l;-><init>(Landroid/content/Context;Landroid/support/v4/app/o;Lcom/instagram/creation/base/d/i;Lcom/instagram/creation/base/CreationSession;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/android/creation/activity/d;

    .line 364
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/android/creation/activity/d;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/x;

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/activity/d;->a(Lcom/instagram/creation/state/x;)V

    .line 366
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/v;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/x;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 367
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/x;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/state/x;->a(Lcom/instagram/common/p/d;)V

    .line 368
    return-void

    .line 352
    :cond_1
    new-instance v0, Lcom/instagram/android/creation/activity/k;

    .line 26847
    iget-object v1, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 352
    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/base/d/i;

    .line 27820
    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 352
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/android/creation/activity/k;-><init>(Landroid/content/Context;Landroid/support/v4/app/o;Lcom/instagram/creation/base/d/i;Lcom/instagram/creation/base/CreationSession;)V

    goto :goto_0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 741
    .line 50262
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 741
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 743
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->o()V

    .line 745
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:Lcom/instagram/creation/photo/edit/d/h;

    new-instance v1, Lcom/instagram/creation/photo/edit/d/j;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 50263
    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/base/d/i;

    .line 745
    invoke-direct {v1, p0, v2, v3, p0}, Lcom/instagram/creation/photo/edit/d/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/d/i;Lcom/instagram/creation/base/c;)V

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/instagram/creation/photo/edit/c/c;

    sget-object v4, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/c;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/instagram/creation/photo/edit/c/g;Lcom/instagram/filterkit/filter/IgFilterGroup;Z[Lcom/instagram/creation/photo/edit/c/c;)Z

    move-result v0

    .line 750
    if-eqz v0, :cond_0

    .line 50264
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/base/d/i;

    .line 751
    sget-object v1, Lcom/instagram/creation/base/d/a;->b:Lcom/instagram/creation/base/d/a;

    .line 50265
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/d/i;->a(Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 754
    :cond_0
    return-void
.end method

.method private o()V
    .locals 8

    .prologue
    .line 757
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:Lcom/instagram/creation/photo/edit/d/h;

    if-nez v0, :cond_1

    .line 50266
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 758
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->d()Ljava/lang/String;

    move-result-object v0

    .line 50267
    new-instance v5, Lcom/instagram/creation/photo/gallery/l;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lcom/instagram/creation/photo/gallery/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 759
    new-instance v2, Lcom/instagram/creation/photo/edit/d/a;

    .line 50268
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 50269
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/base/d/i;

    .line 759
    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/creation/photo/edit/d/a;-><init>(Landroid/app/Activity;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/d/i;)V

    .line 764
    new-instance v0, Lcom/instagram/creation/photo/edit/d/h;

    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iget-object v4, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Lcom/instagram/creation/photo/edit/luxfilter/k;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->i()Lcom/instagram/creation/base/CropInfo;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/photo/edit/d/h;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/d/c;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/base/CropInfo;Z)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:Lcom/instagram/creation/photo/edit/d/h;

    .line 50270
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 773
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50271
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 774
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 50272
    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 50273
    iget-boolean v3, v3, Lcom/instagram/creation/base/CreationSession;->j:Z

    .line 774
    invoke-interface {v5}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;ZI)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/base/CreationSession;

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:Lcom/instagram/creation/photo/edit/d/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Lcom/instagram/creation/photo/bridge/a;)V

    .line 783
    :cond_1
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:Lcom/instagram/creation/photo/edit/d/h;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:Lcom/instagram/creation/photo/edit/d/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/h;->e()Z

    .line 788
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:Lcom/instagram/creation/photo/edit/d/h;

    .line 790
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 808
    .line 50274
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 808
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->m()V

    .line 809
    iput-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/photo/edit/f/e;

    .line 810
    iput-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Lcom/instagram/creation/photo/edit/f/c;

    .line 811
    iput-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->y:Lcom/instagram/creation/photo/edit/effectfilter/b;

    .line 812
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->f:Z

    if-eqz v0, :cond_0

    .line 50275
    invoke-static {p0}, Lcom/instagram/creation/base/a/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 50276
    invoke-static {v0}, Lcom/instagram/common/e/c;->b(Ljava/lang/String;)V

    .line 814
    invoke-static {}, Lcom/instagram/creation/base/a/k;->b()V

    .line 816
    :cond_0
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 0

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 413
    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1

    .prologue
    .line 422
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 427
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 428
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 592
    sget-object v0, Lcom/instagram/e/e;->D:Lcom/instagram/e/e;

    .line 46166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 594
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 46183
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 594
    sget-object v1, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    if-ne v0, v1, :cond_0

    .line 595
    invoke-static {p0, p1}, Lcom/instagram/creation/photo/crop/ae;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/ae;

    move-result-object v0

    const/16 v1, 0x438

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/ae;->a(I)Lcom/instagram/creation/photo/crop/ae;

    move-result-object v0

    .line 46820
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 47242
    const/4 v2, 0x0

    iput v2, v1, Lcom/instagram/creation/base/CreationSession;->l:I

    .line 603
    new-instance v1, Lcom/instagram/creation/state/f;

    .line 48066
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ae;->a:Landroid/os/Bundle;

    .line 603
    invoke-direct {v1, v0}, Lcom/instagram/creation/state/f;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    .line 604
    return-void

    .line 599
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/creation/photo/crop/ae;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/ae;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 659
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->a(Landroid/support/v4/app/Fragment;)V

    .line 660
    return-void
.end method

.method public final a(Lcom/instagram/common/p/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/creation/state/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 890
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/x;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/state/x;->a(Lcom/instagram/common/p/d;)V

    .line 891
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 0

    .prologue
    .line 556
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/t;->b(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 557
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 417
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/a/g;->a(Ljava/lang/Runnable;)V

    .line 418
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/location/Location;II)V
    .locals 5

    .prologue
    .line 378
    sget-object v0, Lcom/instagram/e/e;->E:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 28820
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 379
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->i()Lcom/instagram/creation/base/CropInfo;

    move-result-object v1

    .line 380
    if-eqz v1, :cond_0

    .line 381
    const-string v2, "original_image_width"

    iget v3, v1, Lcom/instagram/creation/base/CropInfo;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "original_image_height"

    iget v4, v1, Lcom/instagram/creation/base/CropInfo;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "crop_left"

    iget-object v4, v1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "crop_width"

    iget-object v4, v1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "crop_top"

    iget-object v4, v1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "crop_height"

    iget-object v1, v1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 388
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 390
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/e;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 391
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/JHeadBridge;->getExifData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 29300
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->az:Ljava/util/HashMap;

    .line 29820
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 30212
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->g:Ljava/lang/String;

    .line 31194
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->Q:Ljava/lang/String;

    .line 31487
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->c(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 31820
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 395
    invoke-virtual {v1, p3}, Lcom/instagram/creation/base/CreationSession;->a(I)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 32251
    iput-object p2, v1, Lcom/instagram/creation/base/CreationSession;->a:Landroid/location/Location;

    .line 395
    invoke-virtual {v1, p1}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 33242
    iput p4, v1, Lcom/instagram/creation/base/CreationSession;->l:I

    .line 33605
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 33797
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 395
    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/b/b;)Lcom/instagram/creation/base/CreationSession;

    .line 402
    sget-object v0, Lcom/instagram/d/g;->an:Lcom/instagram/d/k;

    .line 34019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 402
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 34183
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 402
    sget-object v1, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    if-eq v0, v1, :cond_1

    .line 404
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->n()V

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_1
    new-instance v0, Lcom/instagram/creation/state/g;

    invoke-direct {v0}, Lcom/instagram/creation/state/g;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 576
    .line 44847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 580
    invoke-virtual {v0}, Landroid/support/v4/app/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 45183
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 581
    sget-object v1, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    if-ne v0, v1, :cond_1

    .line 582
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 583
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->finish()V

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    new-instance v0, Lcom/instagram/creation/state/c;

    invoke-direct {v0}, Lcom/instagram/creation/state/c;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 642
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Landroid/net/Uri;Z)Lcom/instagram/creation/pendingmedia/model/e;

    .line 643
    new-instance v0, Lcom/instagram/creation/state/i;

    invoke-direct {v0}, Lcom/instagram/creation/state/i;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    .line 644
    return-void
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 562
    invoke-static {}, Lcom/instagram/e/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 39613
    iput-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->A:Ljava/lang/String;

    .line 39820
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 40318
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->p:F

    .line 41288
    iput v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->as:F

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 41617
    iput-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->B:Ljava/lang/String;

    .line 565
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/creation/pendingmedia/service/t;

    .line 42390
    invoke-virtual {v1, p1}, Lcom/instagram/creation/pendingmedia/service/t;->h(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 42391
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 42961
    iput-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 42393
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/e;->b(Lcom/instagram/creation/pendingmedia/model/b;)V

    .line 42394
    invoke-virtual {v1, p1}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 42395
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/q;

    const-string v4, "pre-upload"

    move-object v3, p1

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/q;-><init>(Lcom/instagram/creation/pendingmedia/service/t;ILcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;B)V

    .line 43225
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/service/q;Z)V

    .line 566
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/location/Location;II)V
    .locals 3

    .prologue
    .line 617
    .line 48847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 617
    invoke-virtual {v0}, Landroid/support/v4/app/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/e;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 619
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/JHeadBridge;->getExifData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 49300
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->az:Ljava/util/HashMap;

    .line 49487
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->c(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 49820
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 622
    invoke-virtual {v1, p3}, Lcom/instagram/creation/base/CreationSession;->a(I)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 50251
    iput-object p2, v1, Lcom/instagram/creation/base/CreationSession;->a:Landroid/location/Location;

    .line 622
    invoke-virtual {v1, p1}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 50253
    iput p4, v1, Lcom/instagram/creation/base/CreationSession;->l:I

    .line 50255
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 50256
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 622
    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/b/b;)Lcom/instagram/creation/base/CreationSession;

    .line 629
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    const-string v1, "camera_capture"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 631
    sget-object v0, Lcom/instagram/d/g;->an:Lcom/instagram/d/k;

    .line 50257
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 631
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 50258
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 631
    sget-object v1, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    if-eq v0, v1, :cond_1

    .line 633
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->n()V

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    new-instance v0, Lcom/instagram/creation/state/g;

    invoke-direct {v0}, Lcom/instagram/creation/state/g;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    goto :goto_0
.end method

.method public final c()Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;
    .locals 1

    .prologue
    .line 834
    sget v0, Lcom/facebook/u;->nux_overlay_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 835
    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 838
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/facebook/u;->punched_overlay_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    goto :goto_0
.end method

.method public final c(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 0

    .prologue
    .line 487
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/t;->c(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 488
    return-void
.end method

.method public final d()Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method public final d(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 492
    invoke-static {}, Lcom/instagram/e/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 34613
    iput-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->A:Ljava/lang/String;

    .line 493
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/creation/pendingmedia/service/t;

    .line 35381
    invoke-virtual {v1, p1}, Lcom/instagram/creation/pendingmedia/service/t;->h(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 35382
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 35961
    iput-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 35384
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/e;->b(Lcom/instagram/creation/pendingmedia/model/b;)V

    .line 35385
    invoke-virtual {v1, p1}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 35386
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/q;

    const-string v4, "pre-upload"

    move-object v3, p1

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/q;-><init>(Lcom/instagram/creation/pendingmedia/service/t;ILcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;B)V

    .line 36225
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/service/q;Z)V

    .line 494
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/creation/pendingmedia/service/t;

    .line 43347
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/t;->b:Lcom/instagram/creation/pendingmedia/service/j;

    .line 43378
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/j;->a:Lcom/instagram/creation/pendingmedia/service/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/c;->a()V

    .line 571
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/creation/pendingmedia/service/t;

    .line 44351
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/t;->b:Lcom/instagram/creation/pendingmedia/service/j;

    .line 44382
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/j;->a:Lcom/instagram/creation/pendingmedia/service/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/c;->b()V

    .line 572
    return-void
.end method

.method public final e(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 498
    .line 36326
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->aE:Z

    .line 498
    if-eqz v0, :cond_1

    .line 36779
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->y:Ljava/lang/String;

    .line 498
    if-eqz v0, :cond_1

    .line 37767
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 498
    if-eqz v0, :cond_1

    .line 38427
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 503
    new-instance v0, Lcom/instagram/creation/state/r;

    invoke-direct {v0}, Lcom/instagram/creation/state/r;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/t;->f(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 508
    new-instance v0, Lcom/instagram/creation/photo/edit/d/j;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/base/d/i;

    .line 38528
    new-instance v3, Lcom/instagram/android/creation/activity/j;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/creation/activity/j;-><init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 508
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/d/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/d/i;Lcom/instagram/creation/base/c;)V

    .line 513
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instagram/creation/photo/edit/c/c;

    sget-object v2, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/c;

    aput-object v2, v1, v4

    .line 516
    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:Lcom/instagram/creation/photo/edit/d/h;

    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/instagram/creation/photo/edit/c/g;Lcom/instagram/filterkit/filter/IgFilterGroup;Z[Lcom/instagram/creation/photo/edit/c/c;)Z

    move-result v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/base/d/i;

    sget-object v1, Lcom/instagram/creation/base/d/a;->b:Lcom/instagram/creation/base/d/a;

    .line 39071
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/d/i;->a(Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0
.end method

.method public final f()Lcom/instagram/creation/photo/edit/d/h;
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:Lcom/instagram/creation/photo/edit/d/h;

    return-object v0
.end method

.method public final f(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 3

    .prologue
    .line 648
    .line 50259
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 50260
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 50261
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 648
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/b/b;)Lcom/instagram/creation/base/CreationSession;

    .line 649
    new-instance v0, Lcom/instagram/creation/state/j;

    invoke-direct {v0}, Lcom/instagram/creation/state/j;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    .line 650
    return-void
.end method

.method public final g()Lcom/instagram/creation/photo/edit/luxfilter/d;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Lcom/instagram/creation/photo/edit/luxfilter/d;

    return-object v0
.end method

.method public final h()Lcom/instagram/creation/photo/edit/luxfilter/k;
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Lcom/instagram/creation/photo/edit/luxfilter/k;

    return-object v0
.end method

.method public final i()Lcom/instagram/creation/base/d/i;
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/base/d/i;

    return-object v0
.end method

.method public final j()Lcom/instagram/creation/photo/edit/effectfilter/b;
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->y:Lcom/instagram/creation/photo/edit/effectfilter/b;

    if-nez v0, :cond_0

    .line 860
    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/b;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/b;-><init>(Lcom/instagram/creation/photo/edit/luxfilter/d;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->y:Lcom/instagram/creation/photo/edit/effectfilter/b;

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->y:Lcom/instagram/creation/photo/edit/effectfilter/b;

    return-object v0
.end method

.method public final k()Lcom/instagram/creation/photo/edit/f/e;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/photo/edit/f/e;

    return-object v0
.end method

.method public final l()Lcom/instagram/creation/photo/edit/f/c;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Lcom/instagram/creation/photo/edit/f/c;

    return-object v0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 655
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/android/creation/activity/d;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/x;

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/activity/d;->b(Lcom/instagram/creation/state/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onBackPressed()V

    .line 435
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 148
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C:Lcom/instagram/service/a/d;

    .line 151
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->Theme_Instagram_White:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 155
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2016
    invoke-static {p0, v0, v7}, Lcom/instagram/android/nux/a/bb;->a(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 159
    :cond_0
    invoke-static {}, Lcom/instagram/share/a/l;->l()V

    .line 161
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/Window;->setFormat(I)V

    .line 162
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 164
    sget v1, Lcom/facebook/w;->activity_media_host:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->setContentView(I)V

    .line 165
    sget v1, Lcom/facebook/q;->actionBarShadowVisibility:I

    invoke-static {p0, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_1

    sget v0, Lcom/facebook/u;->action_bar_shadow:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->B:Landroid/view/View;

    .line 167
    new-instance v0, Lcom/instagram/creation/base/d/i;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/d/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/base/d/i;

    .line 169
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/k;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/base/d/i;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/k;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 170
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/luxfilter/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 173
    if-eqz p1, :cond_7

    .line 174
    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/CreationSession;

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 2820
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 176
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    new-instance v1, Lcom/instagram/creation/photo/edit/filter/o;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/filter/o;-><init>()V

    .line 3086
    iput-object v1, v0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Lcom/instagram/filterkit/filter/a/a;

    .line 179
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 181
    :cond_2
    const-string v0, "MediaCaptureActivity.BUNDLE_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 182
    array-length v1, v0

    const-class v2, [Lcom/instagram/creation/state/CreationState;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/state/CreationState;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    .line 194
    :goto_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 196
    const-string v0, "MediaCaptureActivity"

    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/service/t;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/creation/pendingmedia/service/t;

    .line 5104
    const-string v0, "audiencePickerSuggestions"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "EXPIRES_DATE"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/user/userservice/UserService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string v1, "suggestions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5820
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 6183
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 205
    sget-object v1, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    if-ne v0, v1, :cond_4

    .line 206
    sget v0, Lcom/facebook/u;->action_bar:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/MediaEditActionBar;

    invoke-virtual {v0, v7}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setIsProfilePhoto(Z)V

    .line 209
    :cond_4
    if-nez p1, :cond_6

    .line 211
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 213
    const-string v0, "isCrop"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 214
    const-string v2, "autoCenterCrop"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 215
    const-string v3, "launchedFromPrompt"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 218
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 219
    const-string v0, "CropFragment.imageUri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 220
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/model/e;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    .line 6487
    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/service/t;->c(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 222
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/photo/crop/JHeadBridge;->getExifData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 7300
    iput-object v2, v1, Lcom/instagram/creation/pendingmedia/model/e;->az:Ljava/util/HashMap;

    .line 223
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q()V

    .line 7820
    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 8372
    iput-boolean v3, v2, Lcom/instagram/creation/base/CreationSession;->f:Z

    .line 8820
    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 225
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    .line 9242
    const/4 v3, 0x2

    iput v3, v2, Lcom/instagram/creation/base/CreationSession;->l:I

    .line 9605
    iget-object v3, v1, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 9797
    iget-object v4, v1, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 225
    invoke-virtual {v2, v3, v4}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/b/b;)Lcom/instagram/creation/base/CreationSession;

    .line 9820
    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 10183
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 228
    sget-object v3, Lcom/instagram/creation/base/e;->d:Lcom/instagram/creation/base/e;

    if-ne v2, v3, :cond_8

    .line 229
    invoke-direct {p0, v0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Landroid/net/Uri;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 10330
    iput-boolean v7, v1, Lcom/instagram/creation/pendingmedia/model/e;->aF:Z

    .line 231
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 10771
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 232
    new-instance v0, Landroid/graphics/Rect;

    .line 11181
    iget v2, v1, Lcom/instagram/creation/pendingmedia/model/e;->I:I

    .line 11185
    iget v3, v1, Lcom/instagram/creation/pendingmedia/model/e;->J:I

    .line 232
    invoke-direct {v0, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/e;->a(Landroid/graphics/Rect;)V

    .line 233
    new-instance v0, Lcom/instagram/android/creation/b/v;

    invoke-direct {v0}, Lcom/instagram/android/creation/b/v;-><init>()V

    .line 234
    new-array v1, v7, [Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    aput-object v2, v1, v6

    invoke-direct {p0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    .line 267
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 268
    if-nez v1, :cond_5

    .line 269
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 271
    :cond_5
    const-string v2, "AuthHelper.USER_ID"

    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C:Lcom/instagram/service/a/d;

    .line 17026
    iget-object v3, v3, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17847
    iget-object v1, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 274
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v1

    .line 275
    sget v2, Lcom/facebook/u;->layout_container_main:I

    const-string v3, "MediaCaptureActivity"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/ac;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ac;

    .line 276
    invoke-virtual {v1}, Landroid/support/v4/app/ac;->a()I

    .line 278
    :cond_6
    return-void

    .line 184
    :cond_7
    new-instance v0, Lcom/instagram/creation/base/CreationSession;

    invoke-direct {v0}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 186
    invoke-static {}, Lcom/instagram/creation/base/e;->values()[Lcom/instagram/creation/base/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "captureType"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    .line 3820
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 4187
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    goto/16 :goto_0

    .line 11797
    :cond_8
    iget-object v2, v1, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 235
    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v2, v3, :cond_9

    sget-object v2, Lcom/instagram/d/g;->an:Lcom/instagram/d/k;

    .line 12019
    invoke-virtual {v2}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 235
    if-eqz v2, :cond_9

    .line 237
    invoke-direct {p0, v0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Landroid/net/Uri;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 238
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v0

    .line 12820
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 239
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/CreationSession;->a(I)Lcom/instagram/creation/base/CreationSession;

    .line 240
    new-instance v0, Lcom/instagram/android/creation/b/v;

    invoke-direct {v0}, Lcom/instagram/android/creation/b/v;-><init>()V

    .line 241
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 242
    const-string v2, "INTENT_EXTRA_RENDER_IMAGE"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 244
    new-array v1, v7, [Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    aput-object v2, v1, v6

    invoke-direct {p0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    goto/16 :goto_1

    .line 246
    :cond_9
    new-array v0, v7, [Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->h:Lcom/instagram/creation/state/CreationState;

    aput-object v1, v0, v6

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    .line 247
    new-instance v0, Lcom/instagram/creation/photo/edit/f/ab;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/f/ab;-><init>()V

    goto/16 :goto_1

    .line 249
    :cond_a
    if-eqz v0, :cond_b

    .line 250
    new-instance v0, Lcom/instagram/creation/photo/crop/r;

    invoke-direct {v0}, Lcom/instagram/creation/photo/crop/r;-><init>()V

    .line 251
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 252
    new-array v1, v7, [Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->c:Lcom/instagram/creation/state/CreationState;

    aput-object v2, v1, v6

    invoke-direct {p0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    goto/16 :goto_1

    .line 253
    :cond_b
    const-string v0, "videoFilePath"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 254
    const-string v0, "videoFilePath"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 255
    const-string v2, "videoRectangleCrop"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 13314
    invoke-direct {p0, v0, v3}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Landroid/net/Uri;Z)Lcom/instagram/creation/pendingmedia/model/e;

    .line 13315
    if-eqz v1, :cond_c

    .line 13820
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 13316
    sget-object v1, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    .line 14314
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->u:Lcom/instagram/creation/base/f;

    .line 13318
    :cond_c
    new-array v0, v7, [Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->d:Lcom/instagram/creation/state/CreationState;

    aput-object v1, v0, v6

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    .line 13320
    new-instance v0, Lcom/instagram/creation/capture/cs;

    invoke-direct {v0}, Lcom/instagram/creation/capture/cs;-><init>()V

    .line 13321
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13322
    const-string v2, "AuthHelper.USER_ID"

    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C:Lcom/instagram/service/a/d;

    .line 15026
    iget-object v3, v3, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 13322
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13323
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 15338
    :cond_d
    new-instance v0, Lcom/instagram/creation/capture/ch;

    invoke-direct {v0}, Lcom/instagram/creation/capture/ch;-><init>()V

    .line 15339
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15340
    const-string v2, "AuthHelper.USER_ID"

    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C:Lcom/instagram/service/a/d;

    .line 16026
    iget-object v3, v3, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 15340
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15341
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 264
    new-array v1, v7, [Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->b:Lcom/instagram/creation/state/CreationState;

    aput-object v2, v1, v6

    invoke-direct {p0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 867
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onDestroy()V

    .line 868
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()V

    .line 869
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->f:Z

    if-eqz v0, :cond_0

    .line 870
    invoke-static {}, Lcom/instagram/creation/base/a/k;->b()V

    .line 873
    :cond_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/v;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/x;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/w;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 876
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/photo/edit/f/e;

    .line 877
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Lcom/instagram/creation/photo/edit/f/c;

    .line 879
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/base/d/i;

    .line 50278
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/base/d/i;->e:Z

    .line 50279
    iget-object v1, v0, Lcom/instagram/creation/base/d/i;->d:Lcom/instagram/creation/base/d/a;

    if-eqz v1, :cond_1

    .line 50280
    iget-object v1, v0, Lcom/instagram/creation/base/d/i;->d:Lcom/instagram/creation/base/d/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/i;->d(Lcom/instagram/creation/base/d/a;)V

    .line 50282
    :cond_1
    iget-object v1, v0, Lcom/instagram/creation/base/d/i;->b:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50283
    iput-object v3, v0, Lcom/instagram/creation/base/d/i;->b:Landroid/os/Handler;

    .line 880
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/base/d/i;

    .line 881
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 882
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 883
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->y:Lcom/instagram/creation/photo/edit/effectfilter/b;

    .line 884
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/android/creation/activity/d;

    .line 885
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/x;

    .line 886
    return-void
.end method

.method public synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 103
    check-cast p1, Lcom/instagram/creation/state/w;

    .line 50285
    sget v0, Lcom/facebook/u;->root:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    .line 50367
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v2

    .line 50360
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/draggable/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50361
    iget-object v0, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/p;->setVisibility(I)V

    .line 50368
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 50362
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/b;->b()V

    .line 50369
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 50363
    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/draggable/b;->a(Z)V

    .line 50370
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 50371
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    .line 50287
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->b:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v2, :cond_1

    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->c:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v2, :cond_1

    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v2, :cond_5

    .line 50290
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q()V

    .line 50293
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()V

    .line 50341
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/android/creation/activity/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/creation/activity/d;->a(Lcom/instagram/creation/state/w;)V

    .line 50345
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->B:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 50346
    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->h:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->g:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_d

    sget-object v0, Lcom/instagram/d/g;->aI:Lcom/instagram/d/b;

    .line 50382
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 50346
    if-eqz v0, :cond_d

    .line 50353
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    .line 50298
    :cond_5
    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->h:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v2, :cond_6

    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v2, :cond_a

    :cond_6
    move v7, v1

    .line 50300
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:Lcom/instagram/creation/photo/edit/d/h;

    if-eqz v0, :cond_b

    move v9, v1

    .line 50373
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 50301
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    if-eqz v0, :cond_c

    move v10, v1

    .line 50374
    :goto_4
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 50303
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 50305
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->o()V

    .line 50307
    :cond_7
    iget-object v0, p1, Lcom/instagram/creation/state/w;->c:Lcom/instagram/creation/state/v;

    iget-object v0, v0, Lcom/instagram/creation/state/v;->a:Lcom/instagram/creation/state/a;

    instance-of v0, v0, Lcom/instagram/creation/state/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 50310
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 50375
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 50310
    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 50376
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->D:Lcom/instagram/creation/pendingmedia/model/f;

    .line 50311
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 50313
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    .line 50377
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 50378
    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 50313
    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->j()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->k()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v5}, Lcom/instagram/creation/base/CreationSession;->i()Lcom/instagram/creation/base/CropInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v6}, Lcom/instagram/creation/base/CreationSession;->h()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;IILandroid/graphics/Rect;I)V

    .line 50322
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()V

    .line 50325
    :cond_8
    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->g()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/instagram/d/g;->an:Lcom/instagram/d/k;

    .line 50379
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 50325
    if-eqz v0, :cond_9

    .line 50330
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()V

    .line 50333
    :cond_9
    if-eqz v7, :cond_2

    .line 50380
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 50333
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    if-nez v0, :cond_2

    .line 50334
    const-string v0, "MediaCaptureActivity_InvalidFilterGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/creation/state/w;->a:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2}, Lcom/instagram/creation/state/CreationState;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ImageRenderer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FilterGroup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50381
    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 50334
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v7, v8

    .line 50298
    goto/16 :goto_2

    :cond_b
    move v9, v8

    .line 50300
    goto/16 :goto_3

    :cond_c
    move v10, v8

    .line 50301
    goto/16 :goto_4

    .line 50356
    :cond_d
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 455
    sparse-switch p1, :sswitch_data_0

    .line 472
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/e;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 457
    :sswitch_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/d/b;->b:Lcom/instagram/creation/d/b;

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    goto :goto_0

    .line 460
    :sswitch_1
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/d/b;->c:Lcom/instagram/creation/d/b;

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    goto :goto_0

    .line 463
    :sswitch_2
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/d/b;->d:Lcom/instagram/creation/d/b;

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    goto :goto_0

    .line 466
    :sswitch_3
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/d/b;->f:Lcom/instagram/creation/d/b;

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    goto :goto_0

    .line 469
    :sswitch_4
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/d/b;->g:Lcom/instagram/creation/d/b;

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    goto :goto_0

    .line 455
    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x50 -> :sswitch_0
        0x82 -> :sswitch_2
        0xa8 -> :sswitch_3
        0xa9 -> :sswitch_4
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 478
    const/16 v0, 0x82

    if-ne p1, v0, :cond_0

    .line 479
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/d/b;->e:Lcom/instagram/creation/d/b;

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 480
    const/4 v0, 0x1

    .line 482
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/e;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 439
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onResume()V

    .line 441
    sget-boolean v0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p:Z

    if-eqz v0, :cond_0

    .line 442
    new-instance v0, Lcom/instagram/android/creation/activity/h;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/activity/h;-><init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)V

    .line 34417
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/a/g;->a(Ljava/lang/Runnable;)V

    .line 449
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p:Z

    .line 451
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 329
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 330
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/photo/edit/f/e;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/photo/edit/f/e;

    .line 22160
    iget-object v2, v0, Lcom/instagram/creation/photo/edit/f/e;->b:Lcom/facebook/j/n;

    iget v1, v0, Lcom/instagram/creation/photo/edit/f/e;->d:F

    iget v3, v0, Lcom/instagram/creation/photo/edit/f/e;->a:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    const-wide/16 v0, 0x0

    .line 23113
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 333
    :cond_0
    const-string v0, "MediaCaptureActivity.BUNDLE_STATE"

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/x;

    .line 23140
    iget-object v2, v1, Lcom/instagram/creation/state/x;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    new-array v2, v2, [Lcom/instagram/creation/state/CreationState;

    .line 23141
    iget-object v1, v1, Lcom/instagram/creation/state/x;->a:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->copyInto([Ljava/lang/Object;)V

    .line 333
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 334
    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    .line 23820
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 334
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 335
    return-void

    .line 22160
    :cond_1
    iget v0, v0, Lcom/instagram/creation/photo/edit/f/e;->a:I

    int-to-double v0, v0

    goto :goto_0
.end method
