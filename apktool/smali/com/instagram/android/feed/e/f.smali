.class public final Lcom/instagram/android/feed/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static a:D

.field public static b:D

.field private static final e:Lcom/facebook/j/o;

.field private static final f:I

.field private static final g:I


# instance fields
.field public c:Z

.field public d:I

.field private h:Lcom/facebook/j/n;

.field private i:Lcom/facebook/j/n;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Landroid/view/MotionEvent;

.field private o:Landroid/view/MotionEvent;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Lcom/instagram/android/feed/e/c;

.field private u:Lcom/instagram/android/feed/e/e;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->b(DD)Lcom/facebook/j/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/feed/e/f;->e:Lcom/facebook/j/o;

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/instagram/android/feed/e/f;->f:I

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/instagram/android/feed/e/f;->g:I

    .line 47
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/instagram/android/feed/e/f;->a:D

    .line 48
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sput-wide v0, Lcom/instagram/android/feed/e/f;->b:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/e/c;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/android/feed/e/f;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/e/c;B)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/e/c;B)V
    .locals 6

    .prologue
    const-wide v4, 0x3f947ae140000000L    # 0.019999999552965164

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/e/f;->c:Z

    .line 65
    sget v0, Lcom/instagram/android/feed/e/f;->f:I

    iput v0, p0, Lcom/instagram/android/feed/e/f;->d:I

    .line 75
    new-instance v0, Lcom/instagram/android/feed/e/e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/e/e;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/instagram/android/feed/e/f;->u:Lcom/instagram/android/feed/e/e;

    .line 77
    iput-object p2, p0, Lcom/instagram/android/feed/e/f;->t:Lcom/instagram/android/feed/e/c;

    .line 1082
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->t:Lcom/instagram/android/feed/e/c;

    if-nez v0, :cond_0

    .line 1083
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 1089
    mul-int/2addr v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/instagram/android/feed/e/f;->s:I

    .line 1092
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v1

    .line 1244
    iput-wide v4, v1, Lcom/facebook/j/n;->k:D

    .line 1093
    sget-object v2, Lcom/instagram/android/h/p;->a:Lcom/facebook/j/o;

    invoke-virtual {v1, v2}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/e/a;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/e/a;-><init>(Lcom/instagram/android/feed/e/f;)V

    invoke-virtual {v1, v2}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/feed/e/f;->h:Lcom/facebook/j/n;

    .line 1130
    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/e/f;->e:Lcom/facebook/j/o;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    .line 2244
    iput-wide v4, v0, Lcom/facebook/j/n;->k:D

    .line 1130
    new-instance v1, Lcom/instagram/android/feed/e/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/e/b;-><init>(Lcom/instagram/android/feed/e/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/e/f;->i:Lcom/facebook/j/n;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/e/f;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->n:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/e/f;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/instagram/android/feed/e/f;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/feed/e/f;)Lcom/instagram/android/feed/e/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->t:Lcom/instagram/android/feed/e/c;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/e/f;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/instagram/android/feed/e/f;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/android/feed/e/f;)Lcom/instagram/android/feed/e/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->u:Lcom/instagram/android/feed/e/e;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->u:Lcom/instagram/android/feed/e/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/e/e;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->h:Lcom/facebook/j/n;

    sget-wide v2, Lcom/instagram/android/feed/e/f;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 301
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->i:Lcom/facebook/j/n;

    sget-wide v2, Lcom/instagram/android/feed/e/f;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/e/f;->r:Z

    .line 303
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->t:Lcom/instagram/android/feed/e/c;

    invoke-interface {v0}, Lcom/instagram/android/feed/e/c;->f()V

    .line 304
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/feed/e/f;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/instagram/android/feed/e/f;->v:Z

    return p1
.end method

.method static synthetic d(Lcom/instagram/android/feed/e/f;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/e/f;->r:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/feed/e/f;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->o:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/feed/e/f;)Lcom/facebook/j/n;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->h:Lcom/facebook/j/n;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/feed/e/f;)Lcom/facebook/j/n;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->i:Lcom/facebook/j/n;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/j/o;)Lcom/instagram/android/feed/e/f;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->i:Lcom/facebook/j/n;

    invoke-virtual {v0, p1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    .line 332
    return-object p0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 290
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->u:Lcom/instagram/android/feed/e/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/e/e;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->h:Lcom/facebook/j/n;

    sget-wide v2, Lcom/instagram/android/feed/e/f;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 292
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->i:Lcom/facebook/j/n;

    sget-wide v2, Lcom/instagram/android/feed/e/f;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 293
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->h:Lcom/facebook/j/n;

    sget-wide v2, Lcom/instagram/android/feed/e/f;->a:D

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 294
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->i:Lcom/facebook/j/n;

    sget-wide v2, Lcom/instagram/android/feed/e/f;->a:D

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/e/f;->r:Z

    .line 296
    return-void
.end method

.method public final b(Lcom/facebook/j/o;)Lcom/instagram/android/feed/e/f;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->h:Lcom/facebook/j/n;

    invoke-virtual {v0, p1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    .line 337
    return-object p0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->h:Lcom/facebook/j/n;

    sget-wide v2, Lcom/instagram/android/feed/e/f;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 310
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->h:Lcom/facebook/j/n;

    .line 4153
    iget-object v0, v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 310
    sget-wide v2, Lcom/instagram/android/feed/e/f;->a:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->t:Lcom/instagram/android/feed/e/c;

    iget-object v1, p0, Lcom/instagram/android/feed/e/f;->h:Lcom/facebook/j/n;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/e/c;->b(Lcom/facebook/j/n;)V

    .line 313
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "v"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    move v6, v7

    .line 171
    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 175
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    move v5, v4

    move v2, v1

    .line 176
    :goto_2
    if-ge v5, v3, :cond_3

    .line 177
    if-eq v0, v5, :cond_0

    .line 180
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    add-float/2addr v2, v8

    .line 181
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    add-float/2addr v1, v8

    .line 176
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v6, v4

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 183
    :cond_3
    if-eqz v6, :cond_5

    add-int/lit8 v0, v3, -0x1

    .line 184
    :goto_3
    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 185
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 283
    :cond_4
    :goto_4
    return v4

    :cond_5
    move v0, v3

    .line 183
    goto :goto_3

    .line 190
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->h:Lcom/facebook/j/n;

    .line 3196
    iget-wide v4, v0, Lcom/facebook/j/n;->h:D

    .line 190
    sget-wide v8, Lcom/instagram/android/feed/e/f;->b:D

    cmpl-double v0, v4, v8

    if-nez v0, :cond_6

    .line 191
    invoke-direct {p0}, Lcom/instagram/android/feed/e/f;->c()V

    .line 193
    :cond_6
    iput v2, p0, Lcom/instagram/android/feed/e/f;->j:F

    iput v2, p0, Lcom/instagram/android/feed/e/f;->l:F

    .line 194
    iput v1, p0, Lcom/instagram/android/feed/e/f;->k:F

    iput v1, p0, Lcom/instagram/android/feed/e/f;->m:F

    .line 195
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->n:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    .line 196
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->n:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 198
    :cond_7
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/e/f;->n:Landroid/view/MotionEvent;

    .line 199
    iput-boolean v7, p0, Lcom/instagram/android/feed/e/f;->r:Z

    .line 200
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->u:Lcom/instagram/android/feed/e/e;

    invoke-virtual {v0, v7}, Lcom/instagram/android/feed/e/e;->removeMessages(I)V

    .line 201
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->u:Lcom/instagram/android/feed/e/e;

    iget-object v1, p0, Lcom/instagram/android/feed/e/f;->n:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v1, Lcom/instagram/android/feed/e/f;->g:I

    mul-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v7, v2, v3}, Lcom/instagram/android/feed/e/e;->sendEmptyMessageAtTime(IJ)Z

    .line 204
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->t:Lcom/instagram/android/feed/e/c;

    invoke-interface {v0}, Lcom/instagram/android/feed/e/c;->a()Z

    move-result v4

    goto :goto_4

    .line 208
    :pswitch_1
    iget v0, p0, Lcom/instagram/android/feed/e/f;->j:F

    sub-float/2addr v0, v2

    .line 209
    iget v3, p0, Lcom/instagram/android/feed/e/f;->k:F

    sub-float/2addr v3, v1

    .line 210
    iget-boolean v5, p0, Lcom/instagram/android/feed/e/f;->r:Z

    if-eqz v5, :cond_9

    .line 211
    iget v5, p0, Lcom/instagram/android/feed/e/f;->l:F

    sub-float v5, v2, v5

    float-to-int v5, v5

    .line 212
    iget v6, p0, Lcom/instagram/android/feed/e/f;->m:F

    sub-float v6, v1, v6

    float-to-int v6, v6

    .line 213
    mul-int/2addr v5, v5

    mul-int/2addr v6, v6

    add-int/2addr v5, v6

    .line 214
    iget v6, p0, Lcom/instagram/android/feed/e/f;->s:I

    if-le v5, v6, :cond_11

    .line 215
    iget-object v5, p0, Lcom/instagram/android/feed/e/f;->t:Lcom/instagram/android/feed/e/c;

    iget-object v6, p0, Lcom/instagram/android/feed/e/f;->n:Landroid/view/MotionEvent;

    invoke-interface {v5, v6, p2, v0, v3}, Lcom/instagram/android/feed/e/c;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 217
    iput v2, p0, Lcom/instagram/android/feed/e/f;->j:F

    .line 218
    iput v1, p0, Lcom/instagram/android/feed/e/f;->k:F

    .line 219
    iput-boolean v4, p0, Lcom/instagram/android/feed/e/f;->r:Z

    .line 220
    iget-boolean v1, p0, Lcom/instagram/android/feed/e/f;->p:Z

    if-nez v1, :cond_8

    .line 221
    iget-object v1, p0, Lcom/instagram/android/feed/e/f;->u:Lcom/instagram/android/feed/e/e;

    invoke-virtual {v1, v7}, Lcom/instagram/android/feed/e/e;->removeMessages(I)V

    .line 222
    iget-object v1, p0, Lcom/instagram/android/feed/e/f;->u:Lcom/instagram/android/feed/e/e;

    invoke-virtual {v1, v10}, Lcom/instagram/android/feed/e/e;->removeMessages(I)V

    move v4, v0

    goto :goto_4

    .line 224
    :cond_8
    iput-boolean v4, p0, Lcom/instagram/android/feed/e/f;->q:Z

    .line 225
    iget-object v1, p0, Lcom/instagram/android/feed/e/f;->t:Lcom/instagram/android/feed/e/c;

    invoke-interface {v1}, Lcom/instagram/android/feed/e/c;->d()V

    .line 226
    iget-object v1, p0, Lcom/instagram/android/feed/e/f;->h:Lcom/facebook/j/n;

    sget-wide v2, Lcom/instagram/android/feed/e/f;->a:D

    invoke-virtual {v1, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    :goto_5
    move v4, v0

    .line 229
    goto/16 :goto_4

    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v9

    if-gez v5, :cond_a

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v9

    if-ltz v5, :cond_4

    .line 231
    :cond_a
    iget-boolean v5, p0, Lcom/instagram/android/feed/e/f;->p:Z

    if-nez v5, :cond_e

    .line 232
    iget-object v4, p0, Lcom/instagram/android/feed/e/f;->o:Landroid/view/MotionEvent;

    if-eqz v4, :cond_f

    .line 233
    iget-object v4, p0, Lcom/instagram/android/feed/e/f;->o:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float v4, v2, v4

    float-to-int v4, v4

    .line 234
    iget-object v5, p0, Lcom/instagram/android/feed/e/f;->o:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float v5, v1, v5

    float-to-int v5, v5

    .line 235
    mul-int/2addr v4, v4

    mul-int/2addr v5, v5

    add-int/2addr v4, v5

    .line 236
    iget-boolean v5, p0, Lcom/instagram/android/feed/e/f;->v:Z

    if-nez v5, :cond_b

    iget-boolean v5, p0, Lcom/instagram/android/feed/e/f;->q:Z

    if-nez v5, :cond_b

    iget v5, p0, Lcom/instagram/android/feed/e/f;->s:I

    if-le v4, v5, :cond_b

    .line 237
    iget-object v4, p0, Lcom/instagram/android/feed/e/f;->u:Lcom/instagram/android/feed/e/e;

    invoke-virtual {v4, v10}, Lcom/instagram/android/feed/e/e;->removeMessages(I)V

    .line 238
    iget-object v4, p0, Lcom/instagram/android/feed/e/f;->i:Lcom/facebook/j/n;

    invoke-virtual {v4}, Lcom/facebook/j/n;->c()Lcom/facebook/j/n;

    .line 239
    iget-object v4, p0, Lcom/instagram/android/feed/e/f;->o:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 240
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/android/feed/e/f;->o:Landroid/view/MotionEvent;

    .line 241
    iget-object v4, p0, Lcom/instagram/android/feed/e/f;->u:Lcom/instagram/android/feed/e/e;

    iget-object v5, p0, Lcom/instagram/android/feed/e/f;->o:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget v5, p0, Lcom/instagram/android/feed/e/f;->d:I

    int-to-long v8, v5

    add-long/2addr v6, v8

    invoke-virtual {v4, v10, v6, v7}, Lcom/instagram/android/feed/e/e;->sendEmptyMessageAtTime(IJ)Z

    .line 249
    :cond_b
    :goto_6
    iget-boolean v4, p0, Lcom/instagram/android/feed/e/f;->v:Z

    if-nez v4, :cond_c

    iget-boolean v4, p0, Lcom/instagram/android/feed/e/f;->q:Z

    if-eqz v4, :cond_d

    .line 250
    :cond_c
    iget-object v4, p0, Lcom/instagram/android/feed/e/f;->t:Lcom/instagram/android/feed/e/c;

    iget-object v5, p0, Lcom/instagram/android/feed/e/f;->o:Landroid/view/MotionEvent;

    invoke-interface {v4, v5, p2, v0, v3}, Lcom/instagram/android/feed/e/c;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    .line 252
    if-nez v4, :cond_d

    .line 253
    iget-object v4, p0, Lcom/instagram/android/feed/e/f;->i:Lcom/facebook/j/n;

    sget-wide v6, Lcom/instagram/android/feed/e/f;->a:D

    invoke-virtual {v4, v6, v7}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 257
    :cond_d
    iget-object v4, p0, Lcom/instagram/android/feed/e/f;->t:Lcom/instagram/android/feed/e/c;

    iget-object v5, p0, Lcom/instagram/android/feed/e/f;->n:Landroid/view/MotionEvent;

    invoke-interface {v4, v5, p2, v0, v3}, Lcom/instagram/android/feed/e/c;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    .line 260
    :cond_e
    iput v2, p0, Lcom/instagram/android/feed/e/f;->j:F

    .line 261
    iput v1, p0, Lcom/instagram/android/feed/e/f;->k:F

    goto/16 :goto_4

    .line 246
    :cond_f
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/android/feed/e/f;->o:Landroid/view/MotionEvent;

    goto :goto_6

    .line 266
    :pswitch_2
    iput-boolean v4, p0, Lcom/instagram/android/feed/e/f;->p:Z

    .line 267
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->u:Lcom/instagram/android/feed/e/e;

    invoke-virtual {v0, v7}, Lcom/instagram/android/feed/e/e;->removeMessages(I)V

    .line 268
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->u:Lcom/instagram/android/feed/e/e;

    invoke-virtual {v0, v10}, Lcom/instagram/android/feed/e/e;->removeMessages(I)V

    .line 269
    iget-boolean v0, p0, Lcom/instagram/android/feed/e/f;->r:Z

    if-nez v0, :cond_10

    .line 270
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->t:Lcom/instagram/android/feed/e/c;

    invoke-interface {v0}, Lcom/instagram/android/feed/e/c;->e()Z

    move-result v4

    .line 271
    iget-object v0, p0, Lcom/instagram/android/feed/e/f;->i:Lcom/facebook/j/n;

    sget-wide v2, Lcom/instagram/android/feed/e/f;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 273
    :cond_10
    iget-boolean v0, p0, Lcom/instagram/android/feed/e/f;->c:Z

    if-eqz v0, :cond_4

    .line 274
    invoke-virtual {p0}, Lcom/instagram/android/feed/e/f;->b()V

    goto/16 :goto_4

    .line 279
    :pswitch_3
    invoke-direct {p0}, Lcom/instagram/android/feed/e/f;->c()V

    goto/16 :goto_4

    :cond_11
    move v0, v4

    goto/16 :goto_5

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
