.class public final Lcom/instagram/android/feed/a/a/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:Lcom/instagram/feed/ui/i;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/android/feed/a/a/bv;

.field final synthetic e:Lcom/instagram/android/feed/a/a/bw;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/a/bw;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/bv;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/bs;->e:Lcom/instagram/android/feed/a/a/bw;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/bs;->a:Lcom/instagram/feed/a/q;

    iput-object p3, p0, Lcom/instagram/android/feed/a/a/bs;->b:Lcom/instagram/feed/ui/i;

    iput p4, p0, Lcom/instagram/android/feed/a/a/bs;->c:I

    iput-object p5, p0, Lcom/instagram/android/feed/a/a/bs;->d:Lcom/instagram/android/feed/a/a/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/bs;->e:Lcom/instagram/android/feed/a/a/bw;

    .line 1023
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bw;->a:Lcom/instagram/android/feed/a/a/bu;

    .line 108
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/bs;->a:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/bs;->b:Lcom/instagram/feed/ui/i;

    iget v3, p0, Lcom/instagram/android/feed/a/a/bs;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/a/bu;->i(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 109
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/bs;->b:Lcom/instagram/feed/ui/i;

    .line 1337
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/feed/ui/i;->h:Z

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 112
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/bs;->d:Lcom/instagram/android/feed/a/a/bv;

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/bv;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 115
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/bs;->d:Lcom/instagram/android/feed/a/a/bv;

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/bv;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    new-instance v1, Lcom/instagram/android/feed/a/a/bq;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/a/bq;-><init>(Lcom/instagram/android/feed/a/a/bs;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    new-instance v1, Lcom/instagram/android/feed/a/a/br;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/a/br;-><init>(Lcom/instagram/android/feed/a/a/bs;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    return-void

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
