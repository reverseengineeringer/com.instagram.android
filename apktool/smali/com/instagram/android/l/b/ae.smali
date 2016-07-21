.class public final Lcom/instagram/android/l/b/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/instagram/common/l/a/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/instagram/explore/model/b;

.field private final c:Lcom/instagram/android/l/b/w;

.field private final d:Landroid/app/Dialog;

.field private final e:Z

.field private final f:J

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/ViewPropertyAnimator;

.field private final l:Landroid/view/ViewPropertyAnimator;

.field private m:Lcom/instagram/explore/c/g;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/explore/model/b;Lcom/instagram/android/l/b/w;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x15e

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/instagram/android/l/b/ae;->a:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/instagram/android/l/b/ae;->b:Lcom/instagram/explore/model/b;

    .line 76
    iput-object p4, p0, Lcom/instagram/android/l/b/ae;->c:Lcom/instagram/android/l/b/w;

    .line 77
    iput-boolean p5, p0, Lcom/instagram/android/l/b/ae;->e:Z

    .line 1016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    .line 1032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lcom/instagram/android/l/b/ae;->f:J

    .line 80
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/facebook/aa;->IgDialogFull:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/android/l/b/ae;->d:Landroid/app/Dialog;

    .line 81
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->d:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->explore_event_viewer_loading_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 82
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->d:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 83
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->d:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->d:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 86
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->d:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->loading_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/l/b/ae;->g:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->g:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/l/b/x;

    invoke-direct {v1, p0}, Lcom/instagram/android/l/b/x;-><init>(Lcom/instagram/android/l/b/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->d:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->loading_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/android/l/b/ae;->h:Landroid/widget/ProgressBar;

    .line 97
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->h:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/instagram/android/l/b/y;

    invoke-direct {v1, p0}, Lcom/instagram/android/l/b/y;-><init>(Lcom/instagram/android/l/b/ae;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    iget-boolean v0, p0, Lcom/instagram/android/l/b/ae;->e:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->d:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->animated_foreground:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/l/b/ae;->i:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->d:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->animated_background:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/l/b/ae;->j:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->j:Landroid/view/View;

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 116
    iget-object v1, p0, Lcom/instagram/android/l/b/ae;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/l/b/z;

    invoke-direct {v2, p0, v0, p1}, Lcom/instagram/android/l/b/z;-><init>(Lcom/instagram/android/l/b/ae;Landroid/media/AudioManager;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/l/b/ae;->k:Landroid/view/ViewPropertyAnimator;

    .line 155
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/l/b/ae;->l:Landroid/view/ViewPropertyAnimator;

    .line 160
    new-instance v0, Lcom/instagram/android/l/b/aa;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/l/b/aa;-><init>(Lcom/instagram/android/l/b/ae;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/l/b/ae;->m:Lcom/instagram/explore/c/g;

    .line 2024
    sget-object v0, Lcom/instagram/common/l/a/b;->a:Lcom/instagram/common/l/a/c;

    .line 194
    invoke-virtual {v0, p0}, Lcom/instagram/common/l/a/c;->a(Lcom/instagram/common/l/a/a;)V

    .line 195
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/l/b/ae;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->d:Landroid/app/Dialog;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->g:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/l/b/ab;

    invoke-direct {v1, p0}, Lcom/instagram/android/l/b/ab;-><init>(Lcom/instagram/android/l/b/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 206
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 207
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/b/ae;->d:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/h/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 230
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instagram/android/l/b/ac;

    invoke-direct {v1, p0}, Lcom/instagram/android/l/b/ac;-><init>(Lcom/instagram/android/l/b/ae;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/l/b/ae;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/instagram/android/l/b/ae;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/l/b/ae;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/l/b/ae;)Lcom/instagram/explore/model/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->b:Lcom/instagram/explore/model/b;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/l/b/ae;)Lcom/instagram/android/l/b/w;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->c:Lcom/instagram/android/l/b/w;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/l/b/ae;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v2, 0x0

    .line 34
    .line 7242
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->k:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/l/b/ad;

    invoke-direct {v1, p0}, Lcom/instagram/android/l/b/ad;-><init>(Lcom/instagram/android/l/b/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7253
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->l:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/l/b/ae;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/l/b/ae;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/instagram/android/l/b/ae;->f:J

    return-wide v0
.end method

.method static synthetic i(Lcom/instagram/android/l/b/ae;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/android/l/b/ae;->b()V

    return-void
.end method

.method static synthetic j(Lcom/instagram/android/l/b/ae;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->k:Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/l/b/ae;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->l:Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 260
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262
    iget-boolean v0, p0, Lcom/instagram/android/l/b/ae;->e:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/instagram/android/l/b/ae;->b()V

    .line 270
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-static {}, Lcom/instagram/explore/c/k;->a()Lcom/instagram/explore/c/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/b/ae;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/l/b/ae;->b:Lcom/instagram/explore/model/b;

    iget-object v3, p0, Lcom/instagram/android/l/b/ae;->m:Lcom/instagram/explore/c/g;

    .line 2060
    new-instance v4, Lcom/instagram/explore/c/h;

    invoke-direct {v4, v1, v2, v3}, Lcom/instagram/explore/c/h;-><init>(Ljava/lang/String;Lcom/instagram/explore/model/b;Lcom/instagram/explore/c/g;)V

    .line 2064
    iget-object v0, v0, Lcom/instagram/explore/c/k;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    new-instance v0, Lcom/instagram/explore/c/m;

    iget-object v1, v4, Lcom/instagram/explore/c/h;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/explore/c/h;->b:Lcom/instagram/explore/model/b;

    invoke-direct {v0, v1, v2}, Lcom/instagram/explore/c/m;-><init>(Ljava/lang/String;Lcom/instagram/explore/model/b;)V

    invoke-virtual {v0}, Lcom/instagram/explore/c/m;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 3072
    iput-object v4, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 4049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 283
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 296
    iget-object v0, p0, Lcom/instagram/android/l/b/ae;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/l/b/ae;->b:Lcom/instagram/explore/model/b;

    .line 6016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    .line 6032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 296
    iget-wide v4, p0, Lcom/instagram/android/l/b/ae;->f:J

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/explore/c;->a(Ljava/lang/String;Lcom/instagram/explore/model/b;JZ)V

    .line 7024
    sget-object v0, Lcom/instagram/common/l/a/b;->a:Lcom/instagram/common/l/a/c;

    .line 302
    invoke-virtual {v0, p0}, Lcom/instagram/common/l/a/c;->b(Lcom/instagram/common/l/a/a;)V

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/l/b/ae;->m:Lcom/instagram/explore/c/g;

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/l/b/ae;->n:Z

    .line 306
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 5024
    sget-object v0, Lcom/instagram/common/l/a/b;->a:Lcom/instagram/common/l/a/c;

    .line 291
    invoke-virtual {v0, p0}, Lcom/instagram/common/l/a/c;->b(Lcom/instagram/common/l/a/a;)V

    .line 292
    return-void
.end method
