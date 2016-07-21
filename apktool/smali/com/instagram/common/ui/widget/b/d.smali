.class public final Lcom/instagram/common/ui/widget/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/j/p;


# static fields
.field private static final a:Lcom/facebook/j/o;


# instance fields
.field private final b:Lcom/instagram/common/ui/widget/b/c;

.field private c:Z

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Landroid/view/View;

.field private final j:Lcom/instagram/common/ui/widget/b/a;

.field private final k:Landroid/graphics/Rect;

.field private final l:Lcom/facebook/j/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->b(DD)Lcom/facebook/j/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/b/d;->a:Lcom/facebook/j/o;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/b/a;ZLcom/facebook/j/r;Lcom/facebook/j/o;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/instagram/common/ui/widget/b/d;->d:F

    .line 101
    iput-object p1, p0, Lcom/instagram/common/ui/widget/b/d;->i:Landroid/view/View;

    .line 102
    iput-object p2, p0, Lcom/instagram/common/ui/widget/b/d;->j:Lcom/instagram/common/ui/widget/b/a;

    .line 103
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/b/d;->c:Z

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->k:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Lcom/instagram/common/ui/widget/b/c;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/b/d;->i:Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/ui/widget/b/c;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/b/d;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->b:Lcom/instagram/common/ui/widget/b/c;

    .line 106
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/b/d;->h:Z

    .line 107
    invoke-virtual {p4}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    .line 1226
    iput-wide v2, v0, Lcom/facebook/j/n;->j:D

    .line 1244
    iput-wide v2, v0, Lcom/facebook/j/n;->k:D

    .line 107
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->a(D)Lcom/facebook/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/n;->c()Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->l:Lcom/facebook/j/n;

    .line 115
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->l:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->i:Landroid/view/View;

    new-instance v1, Lcom/instagram/common/ui/widget/b/b;

    invoke-direct {v1, p0}, Lcom/instagram/common/ui/widget/b/b;-><init>(Lcom/instagram/common/ui/widget/b/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 132
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/b/d;)Lcom/facebook/j/n;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->l:Lcom/facebook/j/n;

    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/instagram/common/ui/widget/b/a;)Lcom/instagram/common/ui/widget/b/d;
    .locals 6

    .prologue
    .line 77
    new-instance v0, Lcom/instagram/common/ui/widget/b/d;

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v4

    sget-object v5, Lcom/instagram/common/ui/widget/b/d;->a:Lcom/facebook/j/o;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ui/widget/b/d;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/b/a;ZLcom/facebook/j/r;Lcom/facebook/j/o;)V

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->l:Lcom/facebook/j/n;

    .line 5262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/j/n;->b:Z

    .line 243
    iget v1, p0, Lcom/instagram/common/ui/widget/b/d;->d:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 244
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    iget-object v2, p0, Lcom/instagram/common/ui/widget/b/d;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/b/d;->k:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 195
    iget-object v2, p0, Lcom/instagram/common/ui/widget/b/d;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 230
    :goto_0
    return v0

    .line 198
    :pswitch_0
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/b/d;->e:Z

    .line 199
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/b/d;->f:Z

    .line 200
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/b/d;->a()V

    goto :goto_0

    .line 203
    :pswitch_1
    if-eqz v2, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/b/d;->a()V

    goto :goto_0

    .line 207
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/b/d;->b()V

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :pswitch_2
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/b/d;->b()V

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :pswitch_3
    if-nez v2, :cond_1

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_1
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/b/d;->h:Z

    if-eqz v2, :cond_4

    .line 218
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/b/d;->f:Z

    .line 4239
    iget-object v2, p0, Lcom/instagram/common/ui/widget/b/d;->l:Lcom/facebook/j/n;

    .line 5153
    iget-object v2, v2, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v2, Lcom/facebook/j/m;->a:D

    .line 4239
    iget v4, p0, Lcom/instagram/common/ui/widget/b/d;->d:F

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    move v1, v0

    .line 219
    :cond_2
    if-eqz v1, :cond_3

    .line 220
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/b/d;->c()V

    goto :goto_0

    .line 222
    :cond_3
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/b/d;->a()V

    goto :goto_0

    .line 226
    :cond_4
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/b/d;->b()V

    .line 227
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->j:Lcom/instagram/common/ui/widget/b/a;

    invoke-interface {v0}, Lcom/instagram/common/ui/widget/b/a;->a()Z

    move-result v0

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b()V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->l:Lcom/facebook/j/n;

    .line 6262
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/j/n;->b:Z

    .line 247
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 248
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->j:Lcom/instagram/common/ui/widget/b/a;

    invoke-interface {v0}, Lcom/instagram/common/ui/widget/b/a;->a()Z

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/b/d;->f:Z

    .line 253
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/b/d;->b()V

    .line 254
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 278
    .line 7153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 278
    double-to-float v0, v0

    .line 279
    iget-object v1, p0, Lcom/instagram/common/ui/widget/b/d;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 280
    iget-object v1, p0, Lcom/instagram/common/ui/widget/b/d;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 281
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/b/d;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/instagram/common/ui/widget/b/d;->d:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->l:Lcom/facebook/j/n;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/b/d;->e:Z

    .line 285
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 3

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/b/d;->e:Z

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->i:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 262
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/b/d;->f:Z

    if-eqz v0, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/b/d;->c()V

    .line 265
    :cond_1
    return-void
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->i:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 270
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 150
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/b/d;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v4, v0, 0xff

    .line 155
    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->b:Lcom/instagram/common/ui/widget/b/c;

    .line 1310
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/b/c;->b:Z

    .line 155
    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->b:Lcom/instagram/common/ui/widget/b/c;

    .line 2306
    iput-object p2, v0, Lcom/instagram/common/ui/widget/b/c;->a:Landroid/view/MotionEvent;

    .line 157
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/b/d;->b:Lcom/instagram/common/ui/widget/b/c;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 159
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/b/d;->c:Z

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/b/d;->b:Lcom/instagram/common/ui/widget/b/c;

    const-wide/16 v6, 0x96

    invoke-virtual {v0, v2, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 170
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->b:Lcom/instagram/common/ui/widget/b/c;

    .line 2310
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/b/c;->b:Z

    .line 170
    if-eqz v0, :cond_5

    .line 172
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/b/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    move v2, v3

    .line 174
    :goto_2
    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 175
    iget-object v2, p0, Lcom/instagram/common/ui/widget/b/d;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/b/d;->b:Lcom/instagram/common/ui/widget/b/c;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 176
    iget-object v2, p0, Lcom/instagram/common/ui/widget/b/d;->b:Lcom/instagram/common/ui/widget/b/c;

    .line 2314
    iput-boolean v1, v2, Lcom/instagram/common/ui/widget/b/c;->b:Z

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/d;->b:Lcom/instagram/common/ui/widget/b/c;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/b/c;->run()V

    goto :goto_1

    .line 177
    :cond_4
    if-ne v4, v3, :cond_0

    .line 178
    iget-object v4, p0, Lcom/instagram/common/ui/widget/b/d;->i:Landroid/view/View;

    iget-object v5, p0, Lcom/instagram/common/ui/widget/b/d;->b:Lcom/instagram/common/ui/widget/b/c;

    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 179
    iget-object v4, p0, Lcom/instagram/common/ui/widget/b/d;->b:Lcom/instagram/common/ui/widget/b/c;

    .line 3314
    iput-boolean v1, v4, Lcom/instagram/common/ui/widget/b/c;->b:Z

    .line 180
    if-nez v2, :cond_0

    .line 181
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/b/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4234
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/b/d;->e:Z

    .line 4235
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/b/d;->a()V

    goto :goto_0

    :cond_5
    move v2, v1

    move v0, v3

    goto :goto_2
.end method
