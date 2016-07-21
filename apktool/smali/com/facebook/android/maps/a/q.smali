.class public final Lcom/facebook/android/maps/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/OverScroller;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/Matrix;

.field public j:F

.field public k:J

.field public l:F

.field public m:J

.field private final n:Lcom/facebook/android/maps/a/p;

.field private o:F

.field private p:F

.field private q:[F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/android/maps/a/p;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/a/q;->q:[F

    .line 52
    iput-object p1, p0, Lcom/facebook/android/maps/a/q;->a:Landroid/view/View;

    .line 53
    iput-object p2, p0, Lcom/facebook/android/maps/a/q;->n:Lcom/facebook/android/maps/a/p;

    .line 55
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/q;->b:Landroid/widget/OverScroller;

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/android/maps/a/q;->b:Landroid/widget/OverScroller;

    const v1, 0x3d0f5c29    # 0.035f

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/android/maps/a/q;->b:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 269
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/facebook/android/maps/a/q;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/q;->a:Landroid/view/View;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final run()V
    .locals 8

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/q;->e:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/android/maps/a/q;->n:Lcom/facebook/android/maps/a/p;

    invoke-interface {v0}, Lcom/facebook/android/maps/a/p;->f()V

    .line 207
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/q;->c:Z

    if-nez v0, :cond_2

    .line 127
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/q;->h:Z

    if-eqz v0, :cond_a

    .line 128
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/q;->a()V

    .line 1264
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/q;->j:F

    .line 135
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/q;->g:Z

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/q;->h:Z

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/q;->c:Z

    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/facebook/android/maps/a/q;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 148
    iget-object v0, p0, Lcom/facebook/android/maps/a/q;->q:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/android/maps/a/q;->b:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 149
    iget-object v0, p0, Lcom/facebook/android/maps/a/q;->q:[F

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/android/maps/a/q;->b:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 150
    iget-object v0, p0, Lcom/facebook/android/maps/a/q;->i:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/facebook/android/maps/a/q;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/a/q;->q:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/a/q;->q:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 154
    iget-object v1, p0, Lcom/facebook/android/maps/a/q;->q:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 156
    iget-boolean v2, p0, Lcom/facebook/android/maps/a/q;->f:Z

    if-eqz v2, :cond_4

    .line 159
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/android/maps/a/q;->f:Z

    .line 160
    iput v0, p0, Lcom/facebook/android/maps/a/q;->o:F

    .line 161
    iput v1, p0, Lcom/facebook/android/maps/a/q;->p:F

    .line 164
    :cond_4
    iget-object v2, p0, Lcom/facebook/android/maps/a/q;->n:Lcom/facebook/android/maps/a/p;

    iget v3, p0, Lcom/facebook/android/maps/a/q;->o:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/facebook/android/maps/a/q;->p:F

    sub-float v4, v1, v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/android/maps/a/p;->f(FF)Z

    .line 165
    iput v0, p0, Lcom/facebook/android/maps/a/q;->o:F

    .line 166
    iput v1, p0, Lcom/facebook/android/maps/a/q;->p:F

    .line 169
    const/4 v0, 0x1

    .line 2219
    :cond_5
    iget v1, p0, Lcom/facebook/android/maps/a/q;->j:F

    float-to-double v2, v1

    const-wide v4, -0x407b851eb851eb85L    # -0.01

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_6

    iget v1, p0, Lcom/facebook/android/maps/a/q;->j:F

    float-to-double v2, v1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v2, v4

    if-lez v1, :cond_c

    .line 2223
    :cond_6
    iget-wide v2, p0, Lcom/facebook/android/maps/a/q;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_b

    .line 2224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/android/maps/a/q;->k:J

    .line 2225
    const/4 v1, 0x1

    .line 2233
    :goto_2
    iget v2, p0, Lcom/facebook/android/maps/a/q;->j:F

    float-to-double v2, v2

    const-wide v4, 0x3fed47ae20000000L    # 0.9150000214576721

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, p0, Lcom/facebook/android/maps/a/q;->j:F

    .line 2235
    const/4 v1, 0x1

    .line 178
    :goto_3
    if-eqz v1, :cond_7

    .line 179
    iget-object v1, p0, Lcom/facebook/android/maps/a/q;->n:Lcom/facebook/android/maps/a/p;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/facebook/android/maps/a/q;->j:F

    add-float/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/android/maps/a/p;->b(F)Z

    move-result v1

    .line 180
    if-eqz v1, :cond_d

    .line 181
    const/4 v0, 0x1

    .line 3241
    :cond_7
    :goto_4
    iget v1, p0, Lcom/facebook/android/maps/a/q;->l:F

    float-to-double v2, v1

    const-wide v4, -0x407b851eb851eb85L    # -0.01

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_8

    iget v1, p0, Lcom/facebook/android/maps/a/q;->l:F

    float-to-double v2, v1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v2, v4

    if-lez v1, :cond_f

    .line 3245
    :cond_8
    iget-wide v2, p0, Lcom/facebook/android/maps/a/q;->m:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_e

    .line 3246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/android/maps/a/q;->m:J

    .line 3247
    const/4 v1, 0x1

    .line 3256
    :goto_5
    iget v2, p0, Lcom/facebook/android/maps/a/q;->l:F

    float-to-double v2, v2

    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, p0, Lcom/facebook/android/maps/a/q;->l:F

    .line 3258
    const/4 v1, 0x1

    .line 190
    :goto_6
    if-eqz v1, :cond_9

    .line 191
    iget-object v0, p0, Lcom/facebook/android/maps/a/q;->n:Lcom/facebook/android/maps/a/p;

    iget v1, p0, Lcom/facebook/android/maps/a/q;->l:F

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/a/p;->a(F)Z

    .line 193
    const/4 v0, 0x1

    .line 199
    :cond_9
    if-eqz v0, :cond_10

    .line 200
    iget-object v0, p0, Lcom/facebook/android/maps/a/q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 201
    invoke-virtual {p0, p0}, Lcom/facebook/android/maps/a/q;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 130
    :cond_a
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/q;->g:Z

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/q;->a()V

    .line 1272
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/q;->l:F

    goto/16 :goto_1

    .line 2227
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/android/maps/a/q;->k:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    div-int/lit8 v1, v1, 0xa

    .line 2229
    iget-wide v2, p0, Lcom/facebook/android/maps/a/q;->k:J

    mul-int/lit8 v4, v1, 0xa

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/android/maps/a/q;->k:J

    goto/16 :goto_2

    .line 2237
    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    .line 2264
    :cond_d
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/android/maps/a/q;->j:F

    goto :goto_4

    .line 3249
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/android/maps/a/q;->m:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    div-int/lit8 v1, v1, 0xa

    .line 3252
    iget-wide v2, p0, Lcom/facebook/android/maps/a/q;->m:J

    mul-int/lit8 v4, v1, 0xa

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/android/maps/a/q;->m:J

    goto :goto_5

    .line 3260
    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    .line 203
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/q;->c:Z

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/q;->d:Z

    .line 205
    iget-object v0, p0, Lcom/facebook/android/maps/a/q;->n:Lcom/facebook/android/maps/a/p;

    invoke-interface {v0}, Lcom/facebook/android/maps/a/p;->f()V

    goto/16 :goto_0
.end method
