.class public Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;
.super Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/draggable/d;
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Landroid/os/Handler;

.field private h:Landroid/view/View;

.field private i:F

.field private j:I

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v0

    const-string v1, "FilterPicker"

    .line 1053
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/o;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/base/ui/effectpicker/o;-><init>(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v0

    const-string v1, "FilterPicker"

    .line 2053
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/o;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/base/ui/effectpicker/o;-><init>(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v0

    const-string v1, "FilterPicker"

    .line 3053
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/o;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/base/ui/effectpicker/o;-><init>(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->b()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->k:J

    return-wide v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 245
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getIndexFromDrag()I

    move-result v4

    .line 246
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 250
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    if-eq v2, v0, :cond_6

    .line 253
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 258
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260
    :goto_0
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    iget v6, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->j:I

    if-le v6, v4, :cond_3

    neg-int v1, v1

    int-to-float v1, v1

    :goto_1
    invoke-direct {v5, v1, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 262
    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 263
    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 265
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 273
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 275
    iget-object v5, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    check-cast v1, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-interface {v5, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 276
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    move-object v1, v2

    .line 279
    check-cast v1, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 280
    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v5

    .line 282
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v6

    move v1, v3

    move v2, v3

    .line 286
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 287
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 11040
    iget v0, v0, Lcom/instagram/creation/base/b/d;->a:I

    .line 287
    if-ne v0, v5, :cond_4

    move v2, v1

    .line 286
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 258
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getWidth()I

    move-result v1

    goto :goto_0

    .line 260
    :cond_3
    int-to-float v1, v1

    goto :goto_1

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 12040
    iget v0, v0, Lcom/instagram/creation/base/b/d;->a:I

    .line 289
    if-ne v0, v6, :cond_1

    move v3, v1

    .line 290
    goto :goto_3

    .line 293
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 294
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 297
    :cond_6
    iput v4, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->j:I

    .line 298
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private getIndexFromDrag()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 309
    .line 311
    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-boolean v3, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->l:Z

    if-eqz v3, :cond_0

    move v3, v0

    move v4, v1

    move v0, v1

    :goto_0
    sub-int v5, v2, v0

    move v0, v3

    move v2, v4

    .line 315
    :goto_1
    if-gt v2, v5, :cond_2

    .line 316
    add-int v0, v2, v5

    ushr-int/lit8 v0, v0, 0x1

    .line 317
    iget v3, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->i:F

    iget v4, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->d:I

    mul-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getScrollX()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v0

    move v4, v2

    move v2, v0

    move v0, v1

    .line 318
    goto :goto_0

    :cond_0
    move v3, v0

    move v4, v1

    .line 311
    goto :goto_0

    .line 319
    :cond_1
    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->i:F

    iget v3, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->d:I

    mul-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 320
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 326
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 4

    .prologue
    .line 142
    iput p2, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->i:F

    .line 143
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getIndexFromDrag()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->j:I

    move-object v0, p1

    .line 144
    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    .line 145
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->j:I

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v0

    const-string v3, "editor_view"

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/creation/base/c/a;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 148
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    return-void
.end method

.method public final a(Landroid/view/View;FFZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 207
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    .line 208
    iput p2, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->i:F

    .line 210
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_2

    .line 213
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->k:J

    .line 215
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 228
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 229
    if-eqz p4, :cond_4

    .line 10377
    iget v1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:I

    sget v2, Lcom/instagram/creation/base/ui/effectpicker/f;->a:I

    if-eq v1, v2, :cond_1

    .line 10381
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->a(I)V

    .line 10382
    sget v1, Lcom/instagram/creation/base/ui/effectpicker/f;->a:I

    iput v1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:I

    .line 242
    :cond_1
    :goto_1
    return-void

    .line 217
    :cond_2
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p2, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->k:J

    .line 221
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getAnimationState$418ce77d()I

    move-result v1

    sget v2, Lcom/instagram/creation/base/ui/effectpicker/f;->c:I

    if-eq v1, v2, :cond_5

    .line 237
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->b()V

    .line 10387
    iget v1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:I

    sget v2, Lcom/instagram/creation/base/ui/effectpicker/f;->b:I

    if-eq v1, v2, :cond_1

    .line 10391
    iget v1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->a(I)V

    .line 10392
    sget v1, Lcom/instagram/creation/base/ui/effectpicker/f;->b:I

    iput v1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:I

    goto :goto_1

    .line 240
    :cond_5
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->b()V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 162
    iput-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    move-object v0, p1

    .line 164
    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 165
    if-eqz p2, :cond_2

    .line 166
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 167
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v2

    .line 170
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/b/d;

    .line 8040
    iget v4, v1, Lcom/instagram/creation/base/b/d;->a:I

    .line 171
    if-ne v4, v2, :cond_0

    .line 8052
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/instagram/creation/base/b/d;->c:Z

    .line 173
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->j:I

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "editor_view"

    .line 9047
    sget-object v5, Lcom/instagram/e/e;->X:Lcom/instagram/e/e;

    invoke-virtual {v5}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v5

    invoke-static {v5, v1, v3, v2, v4}, Lcom/instagram/creation/base/c/a;->a(Lcom/instagram/common/analytics/e;ILjava/lang/String;ILjava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0, v6}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a(I)V

    .line 190
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    return-void

    .line 184
    :cond_2
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->j:I

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v0

    const-string v3, "editor_view"

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/creation/base/c/a;->b(ILjava/lang/String;ILjava/lang/String;)V

    .line 186
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(ILcom/instagram/creation/base/ui/effectpicker/b;)Z
    .locals 1

    .prologue
    .line 137
    instance-of v0, p2, Lcom/instagram/creation/base/ui/effectpicker/a;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(IZ)Z
    .locals 2

    .prologue
    .line 124
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e_()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method protected getConfig()Lcom/instagram/creation/base/ui/effectpicker/e;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/instagram/creation/base/ui/effectpicker/e;->c:Lcom/instagram/creation/base/ui/effectpicker/e;

    return-object v0
.end method

.method public getTileButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->c:Ljava/util/List;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->onAttachedToWindow()V

    .line 4031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/b;->a(Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 70
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 106
    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 107
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v2

    .line 108
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/b/d;

    .line 7040
    iget v4, v1, Lcom/instagram/creation/base/b/d;->a:I

    .line 109
    if-ne v4, v2, :cond_0

    .line 7056
    iget-boolean v4, v1, Lcom/instagram/creation/base/b/d;->d:Z

    .line 109
    if-eqz v4, :cond_0

    .line 7060
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/instagram/creation/base/b/d;->d:Z

    .line 7142
    iget-object v2, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v4, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-interface {v2, v3, v1, v4}, Lcom/instagram/creation/base/ui/effectpicker/b;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/base/ui/effectpicker/e;)Lcom/instagram/creation/base/ui/effectpicker/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    .line 7146
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->a()V

    .line 7147
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->postInvalidate()V

    .line 113
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->onClick(Landroid/view/View;)V

    .line 119
    return-void

    .line 7142
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->onDetachedFromWindow()V

    .line 5031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/b;->b(Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 76
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 197
    new-instance v0, Lcom/instagram/creation/base/b/c;

    invoke-direct {v0}, Lcom/instagram/creation/base/b/c;-><init>()V

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10018
    iput-object v1, v0, Lcom/instagram/creation/base/b/c;->a:Ljava/util/List;

    .line 199
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/m;

    .line 200
    if-eqz v1, :cond_0

    .line 201
    invoke-interface {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/m;->a(Lcom/instagram/creation/base/b/c;)V

    .line 203
    :cond_0
    return-void
.end method

.method public setEffects(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    .local p1, "effectInfos":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/creation/base/ui/effectpicker/b;>;"
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/b;

    .line 89
    instance-of v1, v0, Lcom/instagram/creation/base/ui/effectpicker/n;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Lcom/instagram/creation/base/ui/effectpicker/n;

    .line 5040
    iget-object v1, v1, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Lcom/instagram/creation/base/b/d;

    .line 90
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/n;

    .line 6040
    iget-object v0, v0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Lcom/instagram/creation/base/b/d;

    .line 6048
    iget-boolean v0, v0, Lcom/instagram/creation/base/b/d;->c:Z

    .line 91
    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->l:Z

    goto :goto_0

    .line 101
    :cond_2
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setEffects(Ljava/util/List;)V

    .line 102
    return-void
.end method
