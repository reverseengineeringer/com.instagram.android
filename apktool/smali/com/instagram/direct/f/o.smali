.class public final Lcom/instagram/direct/f/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Lcom/instagram/direct/f/o;


# instance fields
.field public a:Lcom/instagram/direct/f/z;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/instagram/direct/f/p;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final j:Ljava/lang/Runnable;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/direct/f/o;->k:Lcom/instagram/direct/f/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/instagram/direct/f/o;->b:Ljava/lang/ref/WeakReference;

    .line 27
    iput-object v0, p0, Lcom/instagram/direct/f/o;->c:Ljava/lang/ref/WeakReference;

    .line 35
    new-instance v0, Lcom/instagram/direct/f/l;

    invoke-direct {v0, p0}, Lcom/instagram/direct/f/l;-><init>(Lcom/instagram/direct/f/o;)V

    iput-object v0, p0, Lcom/instagram/direct/f/o;->h:Lcom/instagram/direct/f/p;

    .line 55
    new-instance v0, Lcom/instagram/direct/f/m;

    invoke-direct {v0, p0}, Lcom/instagram/direct/f/m;-><init>(Lcom/instagram/direct/f/o;)V

    iput-object v0, p0, Lcom/instagram/direct/f/o;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 65
    new-instance v0, Lcom/instagram/direct/f/n;

    invoke-direct {v0, p0}, Lcom/instagram/direct/f/n;-><init>(Lcom/instagram/direct/f/o;)V

    iput-object v0, p0, Lcom/instagram/direct/f/o;->j:Ljava/lang/Runnable;

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/f/o;->e:Landroid/graphics/Rect;

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/f/o;->f:Landroid/graphics/Rect;

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/direct/f/o;->g:Landroid/os/Handler;

    .line 92
    const/16 v0, 0x89

    const/16 v1, 0x8c

    const/16 v2, 0x8d

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/f/o;->l:I

    .line 93
    return-void
.end method

.method private static a(J)J
    .locals 4

    .prologue
    .line 310
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static declared-synchronized a()Lcom/instagram/direct/f/o;
    .locals 2

    .prologue
    .line 96
    const-class v1, Lcom/instagram/direct/f/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/f/o;->k:Lcom/instagram/direct/f/o;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/instagram/direct/f/o;

    invoke-direct {v0}, Lcom/instagram/direct/f/o;-><init>()V

    sput-object v0, Lcom/instagram/direct/f/o;->k:Lcom/instagram/direct/f/o;

    .line 100
    :cond_0
    sget-object v0, Lcom/instagram/direct/f/o;->k:Lcom/instagram/direct/f/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/instagram/direct/f/o;)V
    .locals 1

    .prologue
    .line 20
    .line 4223
    invoke-direct {p0}, Lcom/instagram/direct/f/o;->g()V

    .line 4224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/f/o;->a:Lcom/instagram/direct/f/z;

    .line 20
    return-void
.end method

.method static synthetic b(Lcom/instagram/direct/f/o;)V
    .locals 1

    .prologue
    .line 20
    .line 4228
    invoke-virtual {p0}, Lcom/instagram/direct/f/o;->b()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    .line 4229
    if-eqz v0, :cond_0

    .line 4230
    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->performClick()Z

    .line 20
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/direct/f/o;)Lcom/instagram/direct/f/z;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/direct/f/o;->a:Lcom/instagram/direct/f/z;

    return-object v0
.end method

.method public static d()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1251
    sget-object v2, Lcom/instagram/d/g;->bb:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v2}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 240
    if-eqz v2, :cond_6

    .line 2259
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/a/b/b;->t()I

    move-result v2

    sget-object v3, Lcom/instagram/d/g;->bc:Lcom/instagram/d/j;

    invoke-virtual {v3}, Lcom/instagram/d/j;->f()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v2, v0

    .line 240
    :goto_0
    if-eqz v2, :cond_6

    .line 2268
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/a/b/b;->v()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    move v2, v0

    .line 240
    :goto_1
    if-eqz v2, :cond_6

    .line 2293
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/a/b/b;->u()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    move v2, v0

    .line 2282
    :goto_2
    if-eqz v2, :cond_5

    .line 2301
    sget-object v2, Lcom/instagram/d/g;->be:Lcom/instagram/d/j;

    invoke-virtual {v2}, Lcom/instagram/d/j;->f()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    move v2, v0

    .line 2282
    :goto_3
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/a/b/b;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/instagram/direct/f/o;->a(J)J

    move-result-wide v2

    sget-object v4, Lcom/instagram/d/g;->be:Lcom/instagram/d/j;

    invoke-virtual {v4}, Lcom/instagram/d/j;->f()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    move v2, v0

    .line 240
    :goto_4
    if-nez v2, :cond_6

    :goto_5
    return v0

    :cond_0
    move v2, v1

    .line 2259
    goto :goto_0

    .line 2273
    :cond_1
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/a/b/b;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/instagram/direct/f/o;->a(J)J

    move-result-wide v2

    sget-object v4, Lcom/instagram/d/g;->bd:Lcom/instagram/d/j;

    invoke-virtual {v4}, Lcom/instagram/d/j;->f()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v1

    .line 2293
    goto :goto_2

    :cond_4
    move v2, v1

    .line 2301
    goto :goto_3

    :cond_5
    move v2, v1

    .line 2282
    goto :goto_4

    :cond_6
    move v0, v1

    .line 240
    goto :goto_5
.end method

.method static synthetic d(Lcom/instagram/direct/f/o;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/instagram/direct/f/o;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/direct/f/o;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/instagram/direct/f/o;->b()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/direct/f/o;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/direct/f/o;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic f()V
    .locals 4

    .prologue
    .line 3217
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 3496
    invoke-virtual {v0}, Lcom/instagram/a/b/b;->t()I

    move-result v1

    .line 3497
    iget-object v2, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "direct_feed_reshare_button_nux_count_v2"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3522
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 3526
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_reshare_button_nux_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    return-void
.end method

.method static synthetic g(Lcom/instagram/direct/f/o;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/direct/f/o;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/instagram/direct/f/o;->b()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    iget v1, p0, Lcom/instagram/direct/f/o;->l:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 214
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/instagram/direct/f/o;->g()V

    .line 201
    iget-object v0, p0, Lcom/instagram/direct/f/o;->a:Lcom/instagram/direct/f/z;

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/f/o;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/direct/f/o;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    iget-object v0, p0, Lcom/instagram/direct/f/o;->a:Lcom/instagram/direct/f/z;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/f/z;->a(Z)V

    goto :goto_0
.end method

.method public final b()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/direct/f/o;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/instagram/direct/f/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 155
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0, v1}, Lcom/instagram/direct/f/o;->a(Z)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/f/o;->a:Lcom/instagram/direct/f/z;

    .line 161
    iput-boolean v1, p0, Lcom/instagram/direct/f/o;->d:Z

    .line 162
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/instagram/direct/f/o;->a:Lcom/instagram/direct/f/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/f/o;->a:Lcom/instagram/direct/f/z;

    invoke-virtual {v0}, Lcom/instagram/direct/f/z;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
