.class public Lcom/instagram/android/activity/SwipeNavigationContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/facebook/j/p;


# static fields
.field private static final a:Lcom/facebook/j/o;


# instance fields
.field private final b:Landroid/view/GestureDetector;

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:Lcom/facebook/j/n;

.field private final g:I

.field private h:Lcom/instagram/android/activity/ay;

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Lcom/instagram/android/activity/az;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/activity/SwipeNavigationContainer;->a:Lcom/facebook/j/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/activity/SwipeNavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/android/activity/SwipeNavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v2, 0x1

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    iput-boolean v2, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->q:Z

    .line 72
    invoke-virtual {p0}, Lcom/instagram/android/activity/SwipeNavigationContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->reel_viewer_camera_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->g:I

    .line 73
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->b:Landroid/view/GestureDetector;

    .line 74
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->e:F

    .line 75
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->d:I

    .line 76
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->c:I

    .line 77
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    .line 1262
    iput-boolean v2, v0, Lcom/facebook/j/n;->b:Z

    .line 77
    sget-object v1, Lcom/instagram/android/activity/SwipeNavigationContainer;->a:Lcom/facebook/j/o;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    .line 2244
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v2, v0, Lcom/facebook/j/n;->k:D

    .line 3226
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/facebook/j/n;->j:D

    .line 77
    iput-object v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->f:Lcom/facebook/j/n;

    .line 83
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->f:Lcom/facebook/j/n;

    .line 12153
    iget-object v0, v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 206
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/facebook/j/t;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 12214
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/instagram/android/activity/SwipeNavigationContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/activity/SwipeNavigationContainer;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/instagram/android/activity/SwipeNavigationContainer;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 12215
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/instagram/android/activity/SwipeNavigationContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    neg-float v2, v0

    invoke-virtual {p0}, Lcom/instagram/android/activity/SwipeNavigationContainer;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 208
    iget-object v1, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->p:Lcom/instagram/android/activity/az;

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->p:Lcom/instagram/android/activity/az;

    invoke-interface {v1, v0}, Lcom/instagram/android/activity/az;->a(F)V

    .line 211
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/SwipeNavigationContainer;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/android/activity/SwipeNavigationContainer;->a()V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 6

    .prologue
    .line 175
    float-to-double v0, p1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/facebook/j/t;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 176
    if-eqz p2, :cond_0

    .line 177
    iget-object v1, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->f:Lcom/facebook/j/n;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->f:Lcom/facebook/j/n;

    float-to-double v2, v0

    .line 11113
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/instagram/android/activity/SwipeNavigationContainer;->a()V

    .line 326
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public getPosition()F
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->f:Lcom/facebook/j/n;

    .line 11153
    iget-object v0, v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 184
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/facebook/j/t;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 92
    iget-object v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->f:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 93
    invoke-direct {p0}, Lcom/instagram/android/activity/SwipeNavigationContainer;->a()V

    .line 94
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 99
    iget-object v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->f:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 100
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->n:Z

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 317
    neg-float v0, p3

    iget v1, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->c:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/android/activity/SwipeNavigationContainer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->m:F

    .line 318
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 104
    iget-boolean v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->q:Z

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v2

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 110
    :pswitch_1
    iput-boolean v2, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->o:Z

    .line 111
    iput-boolean v2, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->l:Z

    .line 112
    iput-boolean v2, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->k:Z

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->m:F

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->i:F

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->j:F

    .line 4190
    iget-object v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->f:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->c()Lcom/facebook/j/n;

    .line 117
    iget-object v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->f:Lcom/facebook/j/n;

    .line 5153
    iget-object v0, v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v4, v0, Lcom/facebook/j/m;->a:D

    .line 117
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->f:Lcom/facebook/j/n;

    .line 6153
    iget-object v0, v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v4, v0, Lcom/facebook/j/m;->a:D

    .line 117
    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    .line 120
    iput-boolean v1, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->n:Z

    move v2, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_2
    iput-boolean v2, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->n:Z

    goto :goto_0

    .line 6262
    :pswitch_2
    iget-boolean v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->l:Z

    if-eqz v0, :cond_5

    .line 128
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->l:Z

    if-eqz v0, :cond_0

    .line 129
    iget-boolean v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->h:Lcom/instagram/android/activity/ay;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->h:Lcom/instagram/android/activity/ay;

    invoke-interface {v0}, Lcom/instagram/android/activity/ay;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/android/activity/SwipeNavigationContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v2, v1

    .line 132
    goto :goto_0

    .line 6265
    :cond_5
    iget v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float v3, v0, v3

    .line 6266
    iget v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float v4, v0, v4

    .line 6267
    mul-float v0, v3, v3

    mul-float v5, v4, v4

    add-float/2addr v0, v5

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 6268
    iget v0, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->e:F

    float-to-double v8, v0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_6

    move v0, v1

    .line 6269
    :goto_2
    div-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    .line 6270
    if-eqz v0, :cond_3

    .line 6271
    const-wide v6, 0x4046800000000000L    # 45.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_7

    .line 6272
    iput-boolean v1, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->l:Z

    goto :goto_1

    :cond_6
    move v0, v2

    .line 6268
    goto :goto_2

    .line 6274
    :cond_7
    iput-boolean v1, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->k:Z

    goto :goto_1

    .line 134
    :cond_8
    iput-boolean v1, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->o:Z

    goto/16 :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 313
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 297
    iget-boolean v2, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->k:Z

    if-eqz v2, :cond_0

    .line 308
    :goto_0
    return v0

    .line 300
    :cond_0
    iget-boolean v2, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->n:Z

    if-nez v2, :cond_1

    .line 301
    iput-boolean v1, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->n:Z

    move v0, v1

    .line 302
    goto :goto_0

    .line 305
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->f:Lcom/facebook/j/n;

    .line 13153
    iget-object v2, v2, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v2, Lcom/facebook/j/m;->a:D

    .line 305
    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/instagram/android/activity/SwipeNavigationContainer;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0, v2, v0}, Lcom/instagram/android/activity/SwipeNavigationContainer;->a(FZ)V

    move v0, v1

    .line 308
    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 288
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 162
    new-instance v0, Lcom/instagram/android/activity/ba;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/ba;-><init>(Lcom/instagram/android/activity/SwipeNavigationContainer;)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/SwipeNavigationContainer;->post(Ljava/lang/Runnable;)Z

    .line 168
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 145
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/instagram/android/activity/SwipeNavigationContainer;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->q:Z

    if-nez v3, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    iget-object v3, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->b:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 150
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 153
    :pswitch_1
    iget v3, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->m:F

    .line 7194
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->d:I

    invoke-virtual {p0}, Lcom/instagram/android/activity/SwipeNavigationContainer;->getWidth()I

    move-result v6

    div-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    move v1, v2

    .line 7195
    :cond_3
    iget-object v4, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->f:Lcom/facebook/j/n;

    iget v5, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->m:F

    float-to-double v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/facebook/j/n;->c(D)Lcom/facebook/j/n;

    .line 7196
    if-eqz v1, :cond_5

    cmpl-float v4, v3, v8

    if-lez v4, :cond_5

    .line 7197
    iget-object v1, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->f:Lcom/facebook/j/n;

    .line 8153
    iget-object v1, v1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v4, v1, Lcom/facebook/j/m;->a:D

    .line 7197
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/activity/SwipeNavigationContainer;->a(FZ)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 149
    goto :goto_1

    .line 7198
    :cond_5
    if-eqz v1, :cond_6

    cmpg-float v1, v3, v8

    if-gez v1, :cond_6

    .line 7199
    iget-object v1, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->f:Lcom/facebook/j/n;

    .line 9153
    iget-object v1, v1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v4, v1, Lcom/facebook/j/m;->a:D

    .line 7199
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/activity/SwipeNavigationContainer;->a(FZ)V

    goto :goto_0

    .line 7201
    :cond_6
    iget-object v1, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->f:Lcom/facebook/j/n;

    .line 10153
    iget-object v1, v1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v4, v1, Lcom/facebook/j/m;->a:D

    .line 7201
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v1, v4

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/activity/SwipeNavigationContainer;->a(FZ)V

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDelegate(Lcom/instagram/android/activity/ay;)V
    .locals 0
    .param p1, "delegate"    # Lcom/instagram/android/activity/ay;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->h:Lcom/instagram/android/activity/ay;

    .line 87
    return-void
.end method

.method public setListener(Lcom/instagram/android/activity/az;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/android/activity/az;

    .prologue
    .line 171
    iput-object p1, p0, Lcom/instagram/android/activity/SwipeNavigationContainer;->p:Lcom/instagram/android/activity/az;

    .line 172
    return-void
.end method
