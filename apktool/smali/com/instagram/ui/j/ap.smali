.class public final Lcom/instagram/ui/j/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/instagram/common/x/a;
.implements Lcom/instagram/ui/j/f;
.implements Lcom/instagram/ui/j/g;
.implements Lcom/instagram/ui/j/h;
.implements Lcom/instagram/ui/j/i;
.implements Lcom/instagram/ui/j/j;
.implements Lcom/instagram/ui/j/k;


# static fields
.field private static final n:Ljava/util/EnumSet;


# instance fields
.field public a:Lcom/instagram/ui/j/l;

.field public b:Lcom/instagram/ui/j/ag;

.field public c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field public d:Lcom/instagram/common/ui/b/a;

.field public e:I

.field public f:Lcom/instagram/ui/j/ae;

.field public g:Lcom/instagram/ui/j/ac;

.field public h:Z

.field public i:Lcom/instagram/ui/j/x;

.field public j:Lcom/instagram/ui/j/y;

.field public k:Lcom/instagram/ui/j/z;

.field public l:Lcom/instagram/ui/j/aa;

.field public m:Lcom/instagram/ui/j/ab;

.field private final o:Landroid/content/Context;

.field private final p:Lcom/instagram/ui/j/an;

.field private final q:Landroid/os/Handler;

.field private r:Landroid/graphics/SurfaceTexture;

.field private s:Landroid/os/Handler;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 265
    sget-object v0, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    sget-object v1, Lcom/instagram/ui/j/ag;->e:Lcom/instagram/ui/j/ag;

    sget-object v2, Lcom/instagram/ui/j/ag;->f:Lcom/instagram/ui/j/ag;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/j/ap;->n:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/j/ac;)V
    .locals 3

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    new-instance v0, Lcom/instagram/ui/j/an;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/j/an;-><init>(Lcom/instagram/ui/j/ap;B)V

    iput-object v0, p0, Lcom/instagram/ui/j/ap;->p:Lcom/instagram/ui/j/an;

    .line 292
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/ui/j/ap;->q:Landroid/os/Handler;

    .line 297
    sget-object v0, Lcom/instagram/common/ui/b/a;->b:Lcom/instagram/common/ui/b/a;

    iput-object v0, p0, Lcom/instagram/ui/j/ap;->d:Lcom/instagram/common/ui/b/a;

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/j/ap;->w:Z

    .line 1058
    new-instance v0, Lcom/instagram/ui/j/ao;

    invoke-direct {v0, p0}, Lcom/instagram/ui/j/ao;-><init>(Lcom/instagram/ui/j/ap;)V

    iput-object v0, p0, Lcom/instagram/ui/j/ap;->x:Landroid/os/Handler$Callback;

    .line 316
    iput-object p1, p0, Lcom/instagram/ui/j/ap;->o:Landroid/content/Context;

    .line 317
    iput-object p2, p0, Lcom/instagram/ui/j/ap;->g:Lcom/instagram/ui/j/ac;

    .line 318
    sget-object v0, Lcom/instagram/d/g;->y:Lcom/instagram/d/k;

    .line 2019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 318
    iput-boolean v0, p0, Lcom/instagram/ui/j/ap;->u:Z

    .line 319
    sget-object v0, Lcom/instagram/d/g;->cK:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 319
    iput-boolean v0, p0, Lcom/instagram/ui/j/ap;->v:Z

    .line 320
    sget-object v0, Lcom/instagram/ui/j/ag;->a:Lcom/instagram/ui/j/ag;

    iput-object v0, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 322
    sget-object v0, Lcom/instagram/d/g;->cI:Lcom/instagram/d/b;

    .line 3102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    sget-object v0, Lcom/instagram/d/g;->cJ:Lcom/instagram/d/b;

    .line 4102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Lcom/instagram/ui/j/s;

    invoke-direct {v0, p1}, Lcom/instagram/ui/j/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    .line 331
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/j/l;->a(Lcom/instagram/ui/j/f;)V

    .line 332
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/j/l;->a(Lcom/instagram/ui/j/i;)V

    .line 333
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/j/l;->a(Lcom/instagram/ui/j/g;)V

    .line 334
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/j/l;->a(Lcom/instagram/ui/j/h;)V

    .line 335
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/j/l;->a(Lcom/instagram/ui/j/j;)V

    .line 336
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/j/l;->a(Lcom/instagram/ui/j/k;)V

    .line 338
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoPlayerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 340
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 341
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/ui/j/ap;->x:Landroid/os/Handler$Callback;

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/instagram/ui/j/ap;->s:Landroid/os/Handler;

    .line 342
    return-void

    .line 326
    :cond_0
    new-instance v0, Lcom/instagram/ui/j/e;

    invoke-direct {v0, p1}, Lcom/instagram/ui/j/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    goto :goto_0

    .line 329
    :cond_1
    new-instance v0, Lcom/instagram/ui/j/w;

    invoke-direct {v0}, Lcom/instagram/ui/j/w;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/ui/j/ap;Lcom/instagram/ui/j/ag;)Lcom/instagram/ui/j/ag;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/l;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/ui/j/ap;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/instagram/ui/j/ap;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/j/ap;Lcom/instagram/ui/j/ad;)V
    .locals 4

    .prologue
    .line 44
    .line 9861
    invoke-virtual {p0}, Lcom/instagram/ui/j/ap;->k()I

    move-result v1

    .line 9865
    iget-boolean v0, p0, Lcom/instagram/ui/j/ap;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/ui/j/ad;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 9868
    const/4 v0, 0x0

    .line 9870
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/instagram/ui/j/ap;->a(I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9877
    :goto_0
    if-eqz v0, :cond_0

    .line 9878
    iget-object v2, p0, Lcom/instagram/ui/j/ap;->o:Landroid/content/Context;

    iget-object v3, p1, Lcom/instagram/ui/j/ad;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/instagram/feed/i/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instagram/feed/i/b;->a(Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 10754
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v0}, Lcom/instagram/ui/j/l;->h()I

    .line 11479
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    sget-object v2, Lcom/instagram/ui/j/ag;->a:Lcom/instagram/ui/j/ag;

    if-eq v0, v2, :cond_1

    .line 11480
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v0}, Lcom/instagram/ui/j/l;->d()V

    .line 11481
    sget-object v0, Lcom/instagram/ui/j/ag;->a:Lcom/instagram/ui/j/ag;

    iput-object v0, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 11482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/j/ap;->w:Z

    .line 9891
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->k:Lcom/instagram/ui/j/z;

    if-eqz v0, :cond_2

    .line 9893
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->q:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/ui/j/ak;

    invoke-direct {v2, p0, p1, v1}, Lcom/instagram/ui/j/ak;-><init>(Lcom/instagram/ui/j/ap;Lcom/instagram/ui/j/ad;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_2
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/ui/j/ap;Lcom/instagram/ui/j/ae;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    .line 7907
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->g:Lcom/instagram/ui/j/ac;

    iget-object v3, p1, Lcom/instagram/ui/j/ae;->h:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lcom/instagram/ui/j/ac;->f(Ljava/lang/Object;)V

    .line 7910
    iget-object v0, p1, Lcom/instagram/ui/j/ae;->b:Lcom/instagram/common/x/l;

    .line 8015
    iget-object v0, v0, Lcom/instagram/common/x/l;->b:Ljava/lang/String;

    .line 7910
    if-eqz v0, :cond_1

    const-string v0, "control"

    sget-object v3, Lcom/instagram/d/g;->cO:Lcom/instagram/d/c;

    invoke-virtual {v3}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7913
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    iget-object v3, p1, Lcom/instagram/ui/j/ae;->b:Lcom/instagram/common/x/l;

    .line 9015
    iget-object v3, v3, Lcom/instagram/common/x/l;->b:Ljava/lang/String;

    .line 7913
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/ui/j/l;->a(Landroid/net/Uri;)V

    .line 9177
    :goto_0
    iget-object v0, p1, Lcom/instagram/ui/j/ae;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v3, p1, Lcom/instagram/ui/j/ae;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 7919
    :goto_1
    if-eqz v0, :cond_3

    .line 9181
    iget-object v0, p1, Lcom/instagram/ui/j/ae;->a:Ljava/lang/String;

    .line 7922
    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, v0, v3}, Lcom/instagram/ui/j/ap;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7932
    :goto_2
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->i:Lcom/instagram/ui/j/x;

    if-eqz v0, :cond_0

    .line 7934
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->q:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/ui/j/al;

    invoke-direct {v1, p0, p1}, Lcom/instagram/ui/j/al;-><init>(Lcom/instagram/ui/j/ap;Lcom/instagram/ui/j/ae;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_0
    return-void

    .line 7916
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/j/l;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 9177
    goto :goto_1

    .line 7923
    :catch_0
    move-exception v3

    .line 7924
    const-string v4, "VideoPlayer"

    const-string v5, "Unable to play local video %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v3, v5, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 7927
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->o:Landroid/content/Context;

    iget-object v1, p1, Lcom/instagram/ui/j/ae;->b:Lcom/instagram/common/x/l;

    invoke-static {v0, v1}, Lcom/instagram/common/x/q;->a(Landroid/content/Context;Lcom/instagram/common/x/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/ui/j/ae;->g:Ljava/lang/String;

    .line 7928
    invoke-static {}, Lcom/instagram/common/x/c;->a()Lcom/instagram/common/x/c;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/ui/j/ae;->g:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/instagram/ui/j/ae;->c:Z

    invoke-virtual {v0, v1, p0, v2}, Lcom/instagram/common/x/c;->a(Ljava/lang/String;Lcom/instagram/common/x/a;Z)V

    .line 7929
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->p:Lcom/instagram/ui/j/an;

    const/4 v1, 0x5

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/j/an;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/instagram/ui/j/ap;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44
    .line 9524
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v0

    const-string v1, "last_video_player_source"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9526
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    sget-object v1, Lcom/instagram/ui/j/ag;->a:Lcom/instagram/ui/j/ag;

    if-eq v0, v1, :cond_0

    .line 9527
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v0}, Lcom/instagram/ui/j/l;->d()V

    .line 9530
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/j/l;->a(Landroid/net/Uri;Z)V

    .line 9532
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v0}, Lcom/instagram/ui/j/l;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9538
    :goto_0
    return-void

    .line 9533
    :catch_0
    move-exception v0

    .line 9534
    const-string v1, "VideoPlayer illegal state"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 505
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v0

    const-string v1, "last_video_player_source"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    sget-object v1, Lcom/instagram/ui/j/ag;->a:Lcom/instagram/ui/j/ag;

    if-eq v0, v1, :cond_0

    .line 508
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v0}, Lcom/instagram/ui/j/l;->d()V

    .line 511
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 512
    iget-object v1, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/ui/j/l;->a(Landroid/net/Uri;Z)V

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v0}, Lcom/instagram/ui/j/l;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :goto_0
    return-void

    .line 515
    :catch_0
    move-exception v0

    .line 516
    const-string v1, "video_player_setfile_illegal_state"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private declared-synchronized b(I)V
    .locals 4

    .prologue
    .line 1046
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/ui/j/ap;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/j/ap;->u:Z

    if-eqz v0, :cond_1

    .line 1047
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    iget-wide v0, v0, Lcom/instagram/ui/j/ae;->k:J

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    iget v1, v0, Lcom/instagram/ui/j/ae;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/ui/j/ae;->i:I

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/instagram/ui/j/ae;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1052
    :cond_1
    monitor-exit p0

    return-void

    .line 1046
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/instagram/ui/j/ap;I)V
    .locals 1

    .prologue
    .line 44
    .line 9542
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/j/l;->a(I)V

    .line 44
    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/j/ap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/j/ap;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/j/ap;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/instagram/ui/j/ap;->t:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/z;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->k:Lcom/instagram/ui/j/z;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/x;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->i:Lcom/instagram/ui/j/x;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/ui/j/ap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 7492
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v0}, Lcom/instagram/ui/j/l;->e()V

    .line 7494
    iput-object v1, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 7496
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->r:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 7497
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7498
    iput-object v1, p0, Lcom/instagram/ui/j/ap;->r:Landroid/graphics/SurfaceTexture;

    .line 7501
    :cond_0
    iput-object v1, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    .line 44
    return-void
.end method

.method static synthetic f(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ac;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->g:Lcom/instagram/ui/j/ac;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/widget/textureview/ScalingTextureView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ae;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/y;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->j:Lcom/instagram/ui/j/y;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/ui/j/ap;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/instagram/ui/j/ap;->u:Z

    return v0
.end method

.method static synthetic k(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ag;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/an;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->p:Lcom/instagram/ui/j/an;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/ui/j/ap;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/instagram/ui/j/ap;->h:Z

    return v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 414
    :goto_0
    if-eqz v0, :cond_0

    .line 415
    iget-object v1, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 417
    :cond_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 740
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iget-object v1, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getWidth()I

    move-result v1

    div-int/2addr v1, p1

    iget-object v2, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getHeight()I

    move-result v2

    div-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->s:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/ui/j/ah;

    invoke-direct {v1, p0, p1}, Lcom/instagram/ui/j/ah;-><init>(Lcom/instagram/ui/j/ap;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 559
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 677
    const-string v0, "VideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaPlayer Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->p:Lcom/instagram/ui/j/an;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Lcom/instagram/ui/j/an;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 679
    return-void
.end method

.method public final a(Lcom/instagram/common/ui/widget/a/a;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 387
    invoke-direct {p0}, Lcom/instagram/ui/j/ap;->n()V

    .line 389
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-interface {p1}, Lcom/instagram/common/ui/widget/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 391
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 392
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iget-object v1, p0, Lcom/instagram/ui/j/ap;->d:Lcom/instagram/common/ui/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setScaleType(Lcom/instagram/common/ui/b/a;)V

    .line 393
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-interface {p1}, Lcom/instagram/common/ui/widget/a/a;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-interface {p1}, Lcom/instagram/common/ui/widget/a/a;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->measure(II)V

    .line 396
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iget-object v1, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->layout(IIII)V

    .line 399
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/j/ap;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/j/ap;->r:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iget-object v1, p0, Lcom/instagram/ui/j/ap;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-interface {p1, v0, v3}, Lcom/instagram/common/ui/widget/a/a;->addView(Landroid/view/View;I)V

    .line 406
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    iput-object p1, v0, Lcom/instagram/ui/j/ae;->h:Ljava/lang/Object;

    .line 464
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->s:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 737
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/x/l;ZLcom/instagram/common/ui/widget/a/a;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 5016
    sget-object v0, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 787
    invoke-virtual {v0}, Lcom/instagram/common/m/b;->a()V

    .line 789
    sget-object v0, Lcom/instagram/ui/j/ag;->b:Lcom/instagram/ui/j/ag;

    iput-object v0, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 790
    new-instance v0, Lcom/instagram/ui/j/ae;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/instagram/ui/j/ae;-><init>(Ljava/lang/String;Lcom/instagram/common/x/l;ZLcom/instagram/common/ui/widget/a/a;Ljava/lang/Object;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    .line 799
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    iget-object v0, v0, Lcom/instagram/ui/j/ae;->d:Lcom/instagram/common/ui/widget/a/a;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/j/ap;->a(Lcom/instagram/common/ui/widget/a/a;)V

    .line 800
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b()V

    .line 810
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setScaleX(F)V

    .line 812
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->s:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 813
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 711
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->m:Lcom/instagram/ui/j/ab;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->m:Lcom/instagram/ui/j/ab;

    invoke-interface {v0, p1}, Lcom/instagram/ui/j/ab;->a(Ljava/util/List;)V

    .line 714
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 562
    iput-boolean p1, p0, Lcom/instagram/ui/j/ap;->t:Z

    .line 565
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->s:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/ui/j/ai;

    invoke-direct {v1, p0}, Lcom/instagram/ui/j/ai;-><init>(Lcom/instagram/ui/j/ap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 572
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 664
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/j/ap;->w:Z

    .line 668
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->s:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 670
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->a(II)V

    .line 693
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/common/ui/widget/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 429
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/a/a;

    iget-object v1, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-interface {v0, v1}, Lcom/instagram/common/ui/widget/a/a;->detachViewFromParent(Landroid/view/View;)V

    .line 434
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 437
    iget-object v1, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 438
    iget-object v1, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-interface {p1, v1, v3, v0}, Lcom/instagram/common/ui/widget/a/a;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 439
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->requestLayout()V

    .line 456
    :cond_1
    :goto_0
    return-void

    .line 447
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b()V

    .line 448
    iget-boolean v1, p0, Lcom/instagram/ui/j/ap;->v:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instagram/ui/j/ap;->r:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    .line 451
    iget-object v1, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iget-object v2, p0, Lcom/instagram/ui/j/ap;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 453
    :cond_3
    iget-object v1, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-interface {p1, v1, v3, v0}, Lcom/instagram/common/ui/widget/a/a;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 6016
    sget-object v1, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 827
    invoke-virtual {v1}, Lcom/instagram/common/m/b;->a()V

    .line 831
    iget-object v1, p0, Lcom/instagram/ui/j/ap;->s:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 832
    iget-object v1, p0, Lcom/instagram/ui/j/ap;->s:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 833
    iget-object v1, p0, Lcom/instagram/ui/j/ap;->s:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 834
    iget-object v1, p0, Lcom/instagram/ui/j/ap;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 835
    iget-object v1, p0, Lcom/instagram/ui/j/ap;->s:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 838
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/j/ap;->p:Lcom/instagram/ui/j/an;

    invoke-virtual {v1, v4}, Lcom/instagram/ui/j/an;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 845
    iget-object v1, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 6254
    iget-object v1, v1, Lcom/instagram/ui/j/ag;->g:Lcom/instagram/ui/j/af;

    .line 845
    sget-object v2, Lcom/instagram/ui/j/af;->a:Lcom/instagram/ui/j/af;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    sget-object v2, Lcom/instagram/ui/j/ag;->f:Lcom/instagram/ui/j/ag;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    if-eqz v1, :cond_2

    .line 846
    iget-object v1, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    sget-object v2, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    if-ne v1, v2, :cond_3

    .line 847
    :goto_0
    new-instance v1, Lcom/instagram/ui/j/ad;

    iget-object v2, p0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    iget-object v2, v2, Lcom/instagram/ui/j/ae;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    iget-object v3, v3, Lcom/instagram/ui/j/ae;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/instagram/ui/j/ad;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    sget-object v2, Lcom/instagram/ui/j/ag;->f:Lcom/instagram/ui/j/ag;

    iput-object v2, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 851
    iget-boolean v2, p0, Lcom/instagram/ui/j/ap;->h:Z

    if-nez v2, :cond_1

    .line 852
    invoke-direct {p0}, Lcom/instagram/ui/j/ap;->n()V

    .line 854
    :cond_1
    iget-object v2, p0, Lcom/instagram/ui/j/ap;->g:Lcom/instagram/ui/j/ac;

    invoke-interface {v2, p1, v0}, Lcom/instagram/ui/j/ac;->a(ZZ)V

    .line 855
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->s:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 856
    iput-object v4, p0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    .line 858
    :cond_2
    return-void

    .line 846
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->l:Lcom/instagram/ui/j/aa;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->l:Lcom/instagram/ui/j/aa;

    invoke-interface {v0}, Lcom/instagram/ui/j/aa;->a()V

    .line 686
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 697
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/a/a;

    .line 699
    if-eqz v0, :cond_0

    .line 700
    invoke-direct {p0}, Lcom/instagram/ui/j/ap;->n()V

    .line 701
    iget-object v2, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/instagram/common/ui/widget/a/a;->addView(Landroid/view/View;I)V

    .line 704
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/j/ae;->i:I

    .line 468
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/instagram/ui/j/ap;->k()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/j/ap;->e:I

    .line 472
    iget v0, p0, Lcom/instagram/ui/j/ap;->e:I

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    iget-boolean v1, p0, Lcom/instagram/ui/j/ap;->t:Z

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/l;->a(Z)V

    .line 579
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v0}, Lcom/instagram/ui/j/l;->b()V

    .line 581
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    sget-object v1, Lcom/instagram/ui/j/ag;->c:Lcom/instagram/ui/j/ag;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    sget-object v1, Lcom/instagram/ui/j/ag;->e:Lcom/instagram/ui/j/ag;

    if-ne v0, v1, :cond_1

    .line 582
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/j/ap;->k()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/j/ap;->e:I

    .line 583
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    .line 584
    if-eqz v0, :cond_1

    .line 585
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/j/ae;->i:I

    .line 589
    :cond_1
    sget-object v0, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    iput-object v0, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 592
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->j:Lcom/instagram/ui/j/y;

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->p:Lcom/instagram/ui/j/an;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/an;->sendEmptyMessage(I)Z

    .line 595
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    sget-object v1, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    if-ne v0, v1, :cond_0

    .line 599
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v0}, Lcom/instagram/ui/j/l;->c()V

    .line 600
    sget-object v0, Lcom/instagram/ui/j/ag;->e:Lcom/instagram/ui/j/ag;

    iput-object v0, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 602
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    sget-object v1, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v0}, Lcom/instagram/ui/j/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 621
    sget-object v0, Lcom/instagram/ui/j/ap;->n:Ljava/util/EnumSet;

    iget-object v1, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    sget-object v1, Lcom/instagram/ui/j/ag;->a:Lcom/instagram/ui/j/ag;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    sget-object v1, Lcom/instagram/ui/j/ag;->b:Lcom/instagram/ui/j/ag;

    if-ne v0, v1, :cond_1

    .line 747
    :cond_0
    const/4 v0, 0x0

    .line 750
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v0}, Lcom/instagram/ui/j/l;->g()I

    move-result v0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    if-nez v0, :cond_0

    .line 759
    const/4 v0, -0x1

    .line 763
    :goto_0
    return v0

    .line 762
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/j/ap;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/j/ap;->b(I)V

    .line 763
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    iget v0, v0, Lcom/instagram/ui/j/ae;->i:I

    goto :goto_0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 7016
    sget-object v0, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 946
    invoke-virtual {v0}, Lcom/instagram/common/m/b;->a()V

    .line 947
    invoke-direct {p0}, Lcom/instagram/ui/j/ap;->n()V

    .line 948
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/j/ap;->b(Z)V

    .line 950
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->s:Landroid/os/Handler;

    .line 951
    iget-object v1, p0, Lcom/instagram/ui/j/ap;->s:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/ui/j/am;

    invoke-direct {v2, p0, v0}, Lcom/instagram/ui/j/am;-><init>(Lcom/instagram/ui/j/ap;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 959
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/j/ap;->s:Landroid/os/Handler;

    .line 960
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 629
    iput-object p1, p0, Lcom/instagram/ui/j/ap;->r:Landroid/graphics/SurfaceTexture;

    .line 631
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->s:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/ui/j/aj;

    invoke-direct {v1, p0, p1}, Lcom/instagram/ui/j/aj;-><init>(Lcom/instagram/ui/j/ap;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 638
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 647
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 642
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 652
    iget-boolean v0, p0, Lcom/instagram/ui/j/ap;->w:Z

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->p:Lcom/instagram/ui/j/an;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/an;->sendEmptyMessage(I)Z

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/j/ap;->w:Z

    .line 656
    :cond_0
    return-void
.end method

.method public final t_()V
    .locals 4

    .prologue
    .line 724
    iget-object v0, p0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    .line 725
    iget-object v1, p0, Lcom/instagram/ui/j/ap;->s:Landroid/os/Handler;

    .line 726
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 727
    const/4 v2, 0x1

    iget-object v3, v0, Lcom/instagram/ui/j/ae;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 728
    iget-object v1, p0, Lcom/instagram/ui/j/ap;->g:Lcom/instagram/ui/j/ac;

    iget-object v0, v0, Lcom/instagram/ui/j/ae;->h:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/instagram/ui/j/ac;->e(Ljava/lang/Object;)V

    .line 730
    :cond_0
    return-void
.end method
