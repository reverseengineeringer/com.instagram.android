.class public final Lcom/instagram/ui/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/instagram/ui/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/ui/g/a",
            "<",
            "Lcom/instagram/ui/g/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/ViewStub;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/view/View;

.field private j:Lcom/instagram/common/ui/widget/c/d;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/view/View$OnTouchListener;

.field private final r:Lcom/instagram/common/ui/widget/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/instagram/ui/g/b;

    invoke-direct {v0}, Lcom/instagram/ui/g/b;-><init>()V

    sput-object v0, Lcom/instagram/ui/g/h;->d:Lcom/instagram/ui/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean v1, p0, Lcom/instagram/ui/g/h;->k:Z

    .line 60
    iput-boolean v1, p0, Lcom/instagram/ui/g/h;->a:Z

    .line 61
    iput-boolean v0, p0, Lcom/instagram/ui/g/h;->l:Z

    .line 62
    iput-boolean v0, p0, Lcom/instagram/ui/g/h;->m:Z

    .line 63
    iput-boolean v0, p0, Lcom/instagram/ui/g/h;->b:Z

    .line 64
    iput-boolean v0, p0, Lcom/instagram/ui/g/h;->n:Z

    .line 65
    iput-boolean v1, p0, Lcom/instagram/ui/g/h;->o:Z

    .line 66
    iput-object v2, p0, Lcom/instagram/ui/g/h;->p:Ljava/lang/ref/WeakReference;

    .line 67
    iput-object v2, p0, Lcom/instagram/ui/g/h;->c:Ljava/lang/ref/WeakReference;

    .line 69
    new-instance v0, Lcom/instagram/ui/g/c;

    invoke-direct {v0, p0}, Lcom/instagram/ui/g/c;-><init>(Lcom/instagram/ui/g/h;)V

    iput-object v0, p0, Lcom/instagram/ui/g/h;->q:Landroid/view/View$OnTouchListener;

    .line 82
    new-instance v0, Lcom/instagram/ui/g/d;

    invoke-direct {v0, p0}, Lcom/instagram/ui/g/d;-><init>(Lcom/instagram/ui/g/h;)V

    iput-object v0, p0, Lcom/instagram/ui/g/h;->r:Lcom/instagram/common/ui/widget/c/b;

    .line 128
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/ui/g/h;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/instagram/ui/g/h;
    .locals 3

    .prologue
    .line 131
    const-class v1, Lcom/instagram/ui/g/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/ui/g/h;->d:Lcom/instagram/ui/g/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lcom/instagram/ui/g/a;->a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/g/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/instagram/ui/g/h;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/instagram/ui/g/h;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/ui/g/h;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/instagram/ui/g/h;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/ui/g/h;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/ui/g/h;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/ui/g/h;)V
    .locals 1

    .prologue
    .line 40
    .line 6385
    iget-object v0, p0, Lcom/instagram/ui/g/h;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 6386
    iget-object v0, p0, Lcom/instagram/ui/g/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/g/f;

    .line 6387
    if-eqz v0, :cond_0

    .line 6388
    invoke-interface {v0}, Lcom/instagram/ui/g/f;->a()V

    .line 40
    :cond_0
    return-void
.end method

.method private e()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/instagram/ui/g/h;->k:Z

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/g/h;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/g/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/ui/g/h;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/ui/g/h;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/instagram/ui/g/h;
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 183
    .line 2155
    iget-boolean v0, p0, Lcom/instagram/ui/g/h;->k:Z

    if-nez v0, :cond_0

    .line 2159
    iget-object v0, p0, Lcom/instagram/ui/g/h;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/g/h;->f:Landroid/view/View;

    .line 2160
    iput-boolean v2, p0, Lcom/instagram/ui/g/h;->k:Z

    .line 2161
    iget-object v0, p0, Lcom/instagram/ui/g/h;->f:Landroid/view/View;

    sget v1, Lcom/facebook/u;->background_dimmer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/g/h;->g:Landroid/view/View;

    .line 2162
    iget-object v0, p0, Lcom/instagram/ui/g/h;->f:Landroid/view/View;

    sget v1, Lcom/facebook/u;->container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/ui/g/h;->h:Landroid/widget/FrameLayout;

    .line 2164
    iget-object v0, p0, Lcom/instagram/ui/g/h;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2165
    iget-object v0, p0, Lcom/instagram/ui/g/h;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2166
    iget-object v0, p0, Lcom/instagram/ui/g/h;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2167
    iget-object v0, p0, Lcom/instagram/ui/g/h;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2169
    iget-object v0, p0, Lcom/instagram/ui/g/h;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/ui/g/h;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2170
    iget-object v0, p0, Lcom/instagram/ui/g/h;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2172
    new-instance v0, Lcom/instagram/common/ui/widget/c/d;

    invoke-direct {v0}, Lcom/instagram/common/ui/widget/c/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/g/h;->j:Lcom/instagram/common/ui/widget/c/d;

    .line 2173
    iget-object v0, p0, Lcom/instagram/ui/g/h;->j:Lcom/instagram/common/ui/widget/c/d;

    iget-object v1, p0, Lcom/instagram/ui/g/h;->r:Lcom/instagram/common/ui/widget/c/b;

    .line 3124
    iput-object v1, v0, Lcom/instagram/common/ui/widget/c/d;->e:Lcom/instagram/common/ui/widget/c/b;

    .line 2176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/g/h;->a:Z

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/g/h;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 185
    iget-object v0, p0, Lcom/instagram/ui/g/h;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 187
    return-object p0
.end method

.method public final a(Lcom/instagram/ui/g/e;)Lcom/instagram/ui/g/h;
    .locals 1

    .prologue
    .line 270
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/ui/g/h;->p:Ljava/lang/ref/WeakReference;

    .line 271
    return-object p0
.end method

.method public final a(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iput-object p1, p0, Lcom/instagram/ui/g/h;->e:Landroid/view/ViewStub;

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/g/h;->k:Z

    .line 120
    iput-object p2, p0, Lcom/instagram/ui/g/h;->i:Landroid/view/View;

    .line 123
    iput-object v1, p0, Lcom/instagram/ui/g/h;->f:Landroid/view/View;

    .line 124
    iput-object v1, p0, Lcom/instagram/ui/g/h;->g:Landroid/view/View;

    .line 125
    iput-object v1, p0, Lcom/instagram/ui/g/h;->h:Landroid/widget/FrameLayout;

    .line 126
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/g/h;->a:Z

    .line 349
    iget-object v0, p0, Lcom/instagram/ui/g/h;->j:Lcom/instagram/common/ui/widget/c/d;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/c/d;->a()V

    .line 4376
    iget-object v0, p0, Lcom/instagram/ui/g/h;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4377
    iget-object v0, p0, Lcom/instagram/ui/g/h;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/g/e;

    .line 4378
    if-eqz v0, :cond_0

    .line 4379
    invoke-interface {v0}, Lcom/instagram/ui/g/e;->a()V

    .line 353
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/g/h;->n:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/g/h;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/instagram/ui/g/h;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/ui/g/h;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 356
    iget-object v0, p0, Lcom/instagram/ui/g/h;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 373
    :goto_0
    return-void

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/g/h;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 5225
    iput v1, v0, Lcom/instagram/ui/b/g;->f:I

    .line 360
    invoke-virtual {v0, v2}, Lcom/instagram/ui/b/g;->c(F)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 366
    iget-object v0, p0, Lcom/instagram/ui/g/h;->h:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 6225
    iput v1, v0, Lcom/instagram/ui/b/g;->f:I

    .line 366
    iget-object v1, p0, Lcom/instagram/ui/g/h;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/b/g;->b(F)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-boolean v1, p0, Lcom/instagram/ui/g/h;->m:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/instagram/ui/g/h;->a:Z

    if-eqz v1, :cond_0

    .line 1339
    invoke-virtual {p0, v0}, Lcom/instagram/ui/g/h;->a(Z)V

    .line 137
    const/4 v0, 0x1

    .line 140
    :cond_0
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/instagram/ui/g/h;->k:Z

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/g/h;->a(Z)V

    .line 146
    iget-object v0, p0, Lcom/instagram/ui/g/h;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 148
    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/instagram/ui/g/h;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/g/h;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/instagram/ui/g/h;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/g/h;->a:Z

    .line 292
    invoke-direct {p0}, Lcom/instagram/ui/g/h;->e()Landroid/app/Activity;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/instagram/ui/g/h;->j:Lcom/instagram/common/ui/widget/c/d;

    invoke-direct {p0}, Lcom/instagram/ui/g/h;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/c/d;->a(Landroid/app/Activity;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/g/h;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-boolean v0, p0, Lcom/instagram/ui/g/h;->o:Z

    if-nez v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/instagram/ui/g/h;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 305
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/g/h;->n:Z

    if-nez v0, :cond_4

    .line 306
    iget-object v0, p0, Lcom/instagram/ui/g/h;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/instagram/ui/g/h;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/instagram/ui/g/h;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 310
    iget-object v0, p0, Lcom/instagram/ui/g/h;->g:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 336
    :cond_2
    :goto_1
    return-void

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/g/h;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/instagram/ui/g/h;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 315
    :cond_4
    new-instance v0, Lcom/instagram/ui/g/g;

    invoke-direct {v0, p0}, Lcom/instagram/ui/g/g;-><init>(Lcom/instagram/ui/g/h;)V

    .line 3394
    iget-boolean v1, p0, Lcom/instagram/ui/g/h;->k:Z

    if-eqz v1, :cond_2

    .line 3395
    iget-object v1, p0, Lcom/instagram/ui/g/h;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
