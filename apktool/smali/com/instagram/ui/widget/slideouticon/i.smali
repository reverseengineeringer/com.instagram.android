.class public final Lcom/instagram/ui/widget/slideouticon/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/slideouticon/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Lcom/instagram/ui/widget/base/g;

.field private g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Lcom/instagram/ui/widget/base/g;

.field private j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sget v0, Lcom/instagram/ui/widget/slideouticon/a;->a:I

    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->a:I

    .line 244
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->a:I

    sget v1, Lcom/instagram/ui/widget/slideouticon/a;->a:I

    if-eq v0, v1, :cond_3

    .line 226
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 228
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 232
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 233
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 237
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 238
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 240
    :cond_2
    sget v0, Lcom/instagram/ui/widget/slideouticon/a;->a:I

    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->a:I

    .line 242
    :cond_3
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/slideouticon/b;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v4, 0x2

    .line 194
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->a:I

    sget v1, Lcom/instagram/ui/widget/slideouticon/a;->a:I

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    move v1, v0

    .line 195
    :goto_0
    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/i;->a()V

    .line 1072
    :cond_0
    iget v0, p1, Lcom/instagram/ui/widget/slideouticon/b;->h:I

    .line 198
    if-lez v0, :cond_a

    sget v0, Lcom/instagram/ui/widget/slideouticon/a;->b:I

    :goto_1
    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->a:I

    .line 199
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/h;

    iget v2, p0, Lcom/instagram/ui/widget/slideouticon/i;->a:I

    invoke-interface {v0, v2}, Lcom/instagram/ui/widget/slideouticon/h;->a(I)V

    .line 203
    :cond_1
    if-nez v1, :cond_3

    .line 205
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->c:Landroid/animation/ValueAnimator;

    .line 206
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->c:Landroid/animation/ValueAnimator;

    .line 1108
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v1, :cond_2

    .line 1109
    new-instance v1, Lcom/instagram/ui/widget/slideouticon/c;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/slideouticon/c;-><init>(Lcom/instagram/ui/widget/slideouticon/i;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1118
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 206
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2072
    :cond_3
    iget v0, p1, Lcom/instagram/ui/widget/slideouticon/b;->h:I

    .line 209
    if-lez v0, :cond_6

    .line 3072
    iget v0, p1, Lcom/instagram/ui/widget/slideouticon/b;->h:I

    .line 3076
    iget v1, p1, Lcom/instagram/ui/widget/slideouticon/b;->i:I

    .line 209
    if-ge v0, v1, :cond_6

    .line 211
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->e:Landroid/animation/ValueAnimator;

    .line 212
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->e:Landroid/animation/ValueAnimator;

    .line 4072
    iget v1, p1, Lcom/instagram/ui/widget/slideouticon/b;->h:I

    .line 212
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 213
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->e:Landroid/animation/ValueAnimator;

    .line 4144
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v1, :cond_4

    .line 4145
    new-instance v1, Lcom/instagram/ui/widget/slideouticon/e;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/slideouticon/e;-><init>(Lcom/instagram/ui/widget/slideouticon/i;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 4154
    :cond_4
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 213
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->e:Landroid/animation/ValueAnimator;

    .line 5122
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->f:Lcom/instagram/ui/widget/base/g;

    if-nez v1, :cond_5

    .line 5123
    new-instance v1, Lcom/instagram/ui/widget/slideouticon/d;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/slideouticon/d;-><init>(Lcom/instagram/ui/widget/slideouticon/i;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->f:Lcom/instagram/ui/widget/base/g;

    .line 5140
    :cond_5
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->f:Lcom/instagram/ui/widget/base/g;

    .line 214
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 217
    :cond_6
    new-array v0, v4, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->h:Landroid/animation/ValueAnimator;

    .line 218
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->h:Landroid/animation/ValueAnimator;

    .line 6076
    iget v1, p1, Lcom/instagram/ui/widget/slideouticon/b;->i:I

    .line 218
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 219
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->h:Landroid/animation/ValueAnimator;

    .line 6180
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v1, :cond_7

    .line 6181
    new-instance v1, Lcom/instagram/ui/widget/slideouticon/g;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/slideouticon/g;-><init>(Lcom/instagram/ui/widget/slideouticon/i;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6190
    :cond_7
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 219
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->h:Landroid/animation/ValueAnimator;

    .line 7158
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->i:Lcom/instagram/ui/widget/base/g;

    if-nez v1, :cond_8

    .line 7159
    new-instance v1, Lcom/instagram/ui/widget/slideouticon/f;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/slideouticon/f;-><init>(Lcom/instagram/ui/widget/slideouticon/i;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->i:Lcom/instagram/ui/widget/base/g;

    .line 7176
    :cond_8
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->i:Lcom/instagram/ui/widget/base/g;

    .line 220
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 222
    return-void

    .line 194
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 198
    :cond_a
    sget v0, Lcom/instagram/ui/widget/slideouticon/a;->c:I

    goto/16 :goto_1

    .line 205
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 211
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 217
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
