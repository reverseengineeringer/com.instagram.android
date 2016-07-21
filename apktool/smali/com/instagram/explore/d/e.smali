.class public Lcom/instagram/explore/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/j/ac;
.implements Lcom/instagram/ui/j/x;
.implements Lcom/instagram/ui/j/y;
.implements Lcom/instagram/ui/j/z;


# static fields
.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/support/v4/app/Fragment;

.field public b:Lcom/instagram/ui/j/ap;

.field public c:Lcom/instagram/explore/d/c;

.field public d:Lcom/instagram/explore/d/b;

.field public e:Ljava/lang/Runnable;

.field public f:I

.field private final h:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/instagram/explore/d/e;

    sput-object v0, Lcom/instagram/explore/d/e;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/explore/d/e;->f:I

    .line 80
    iput-object p1, p0, Lcom/instagram/explore/d/e;->a:Landroid/support/v4/app/Fragment;

    .line 81
    iget-object v0, p0, Lcom/instagram/explore/d/e;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/o;->cover_photo_fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/d/e;->h:Landroid/view/animation/Animation;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/instagram/explore/d/e;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/instagram/explore/d/e;->f:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/explore/d/e;)Lcom/instagram/explore/d/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/explore/d/e;Lcom/instagram/explore/d/c;)Lcom/instagram/explore/d/c;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/explore/d/e;)Lcom/instagram/ui/j/ap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->a(Z)V

    .line 97
    iget-object v0, p0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->a(F)V

    .line 98
    iget-object v0, p0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    .line 1376
    iput-object p0, v0, Lcom/instagram/ui/j/ap;->g:Lcom/instagram/ui/j/ac;

    .line 99
    iget-object v0, p0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    .line 2349
    iput-object p0, v0, Lcom/instagram/ui/j/ap;->i:Lcom/instagram/ui/j/x;

    .line 100
    iget-object v0, p0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    .line 2353
    iput-object p0, v0, Lcom/instagram/ui/j/ap;->j:Lcom/instagram/ui/j/y;

    .line 101
    iget-object v0, p0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    .line 2357
    iput-object p0, v0, Lcom/instagram/ui/j/ap;->k:Lcom/instagram/ui/j/z;

    .line 102
    iget-object v0, p0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    sget-object v1, Lcom/instagram/common/ui/b/a;->b:Lcom/instagram/common/ui/b/a;

    .line 2369
    iput-object v1, v0, Lcom/instagram/ui/j/ap;->d:Lcom/instagram/common/ui/b/a;

    .line 2370
    iget-object v2, v0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v2, :cond_0

    .line 2371
    iget-object v0, v0, Lcom/instagram/ui/j/ap;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setScaleType(Lcom/instagram/common/ui/b/a;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 370
    check-cast p3, Lcom/instagram/explore/d/c;

    .line 371
    iget-object v0, p3, Lcom/instagram/explore/d/c;->b:Lcom/instagram/feed/a/q;

    .line 372
    iget v1, p3, Lcom/instagram/explore/d/c;->c:I

    iget-object v2, p3, Lcom/instagram/explore/d/c;->d:Lcom/instagram/feed/e/b;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIILcom/instagram/feed/e/b;)V

    .line 379
    const-string v1, "error"

    iput-object v1, p3, Lcom/instagram/explore/d/c;->g:Ljava/lang/String;

    .line 382
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    sget-object v1, Lcom/instagram/explore/d/e;->g:Ljava/lang/Class;

    const-string v2, "Local file error, not using it anymore!"

    invoke-static {v1, v2}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4971
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/feed/a/q;->s:Ljava/lang/String;

    .line 386
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 394
    check-cast p1, Lcom/instagram/explore/d/c;

    .line 395
    iget-object v0, p0, Lcom/instagram/explore/d/e;->d:Lcom/instagram/explore/d/b;

    iget-object v1, p1, Lcom/instagram/explore/d/c;->b:Lcom/instagram/feed/a/q;

    iget v2, p1, Lcom/instagram/explore/d/c;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/explore/d/b;->a(Lcom/instagram/feed/a/q;I)V

    .line 396
    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 10

    .prologue
    .line 286
    check-cast p1, Lcom/instagram/explore/d/c;

    .line 287
    iget-object v0, p1, Lcom/instagram/explore/d/c;->b:Lcom/instagram/feed/a/q;

    iget v1, p1, Lcom/instagram/explore/d/c;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/instagram/explore/d/c;->d:Lcom/instagram/feed/e/b;

    const-string v5, "autoplay"

    iget-boolean v8, p1, Lcom/instagram/explore/d/c;->f:Z

    .line 3122
    const/16 v9, 0x200

    move-wide v6, p2

    .line 287
    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIZLcom/instagram/feed/e/b;Ljava/lang/String;JZI)V

    .line 298
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    iput-object p1, v0, Lcom/instagram/explore/d/c;->g:Ljava/lang/String;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/j/ap;->b(Z)V

    .line 184
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    iget-object v0, v0, Lcom/instagram/explore/d/c;->e:Lcom/instagram/explore/a/y;

    if-eqz v0, :cond_0

    .line 360
    if-eqz p1, :cond_1

    .line 361
    iget-object v0, p0, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    iget-object v0, v0, Lcom/instagram/explore/d/c;->e:Lcom/instagram/explore/a/y;

    iget-object v0, v0, Lcom/instagram/explore/a/y;->c:Lcom/instagram/ui/widget/imageview/BlinkingImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->setBlinking(Z)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    iget-object v0, v0, Lcom/instagram/explore/d/c;->e:Lcom/instagram/explore/a/y;

    iget-object v0, v0, Lcom/instagram/explore/a/y;->c:Lcom/instagram/ui/widget/imageview/BlinkingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->setBlinking(Z)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 309
    iget-object v0, p0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 310
    iget-object v0, p0, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    iget-object v0, v0, Lcom/instagram/explore/d/c;->b:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->k()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    .line 3767
    iget v2, v2, Lcom/instagram/ui/j/ap;->e:I

    .line 310
    iget-object v3, p0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    .line 4754
    iget-object v3, v3, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v3}, Lcom/instagram/ui/j/l;->h()I

    move-result v3

    .line 310
    iget-object v4, p0, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    iget v4, v4, Lcom/instagram/explore/d/c;->c:I

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v6}, Lcom/instagram/ui/j/ap;->l()I

    move-result v6

    iget-object v8, p0, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    iget-object v8, v8, Lcom/instagram/explore/d/c;->d:Lcom/instagram/feed/e/b;

    const-string v9, "autoplay"

    iget-object v10, p0, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    iget-object v10, v10, Lcom/instagram/explore/d/c;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    iget-object v11, v11, Lcom/instagram/explore/d/c;->a:Lcom/instagram/feed/f/b;

    invoke-static/range {v0 .. v11}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIIIIIZLcom/instagram/feed/e/b;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/f/b;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    iget-object v0, v0, Lcom/instagram/explore/d/c;->e:Lcom/instagram/explore/a/y;

    .line 326
    if-eqz p1, :cond_1

    .line 327
    iget-object v1, v0, Lcom/instagram/explore/a/y;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->clearAnimation()V

    .line 328
    iget-object v0, v0, Lcom/instagram/explore/a/y;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setVisibility(I)V

    .line 331
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    .line 332
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/instagram/explore/d/e;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/instagram/explore/d/e;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/explore/d/e;->e:Ljava/lang/Runnable;

    .line 404
    :cond_0
    return-void
.end method

.method public final c()Lcom/instagram/ui/j/ag;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    .line 2775
    iget-object v0, v0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/ui/j/ag;->a:Lcom/instagram/ui/j/ag;

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 302
    check-cast p1, Lcom/instagram/explore/d/c;

    .line 303
    iget-object v0, p1, Lcom/instagram/explore/d/c;->e:Lcom/instagram/explore/a/y;

    iget-object v0, v0, Lcom/instagram/explore/a/y;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    iget-object v1, p0, Lcom/instagram/explore/d/e;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 304
    iget-object v0, p1, Lcom/instagram/explore/d/c;->e:Lcom/instagram/explore/a/y;

    iget-object v0, v0, Lcom/instagram/explore/a/y;->c:Lcom/instagram/ui/widget/imageview/BlinkingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->setBlinking(Z)V

    .line 305
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 268
    check-cast p1, Lcom/instagram/explore/d/c;

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/explore/d/c;->f:Z

    .line 270
    iget-object v0, p1, Lcom/instagram/explore/d/c;->b:Lcom/instagram/feed/a/q;

    iget v1, p1, Lcom/instagram/explore/d/c;->c:I

    iget-object v2, p1, Lcom/instagram/explore/d/c;->d:Lcom/instagram/feed/e/b;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;ILcom/instagram/feed/e/b;)V

    .line 274
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 344
    check-cast p1, Lcom/instagram/explore/d/c;

    .line 345
    iget-object v0, p1, Lcom/instagram/explore/d/c;->b:Lcom/instagram/feed/a/q;

    const-string v1, "start"

    iget-object v2, p1, Lcom/instagram/explore/d/c;->d:Lcom/instagram/feed/e/b;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    .line 349
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 390
    return-void
.end method
