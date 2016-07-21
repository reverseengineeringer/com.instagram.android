.class public final Lcom/instagram/common/ah/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ah/g;
.implements Lcom/instagram/common/l/a/a;


# static fields
.field public static a:Lcom/instagram/common/ah/f;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/WindowManager;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/FrameLayout;

.field private h:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/ah/f;->b:Landroid/os/Handler;

    .line 47
    new-instance v0, Lcom/instagram/common/ah/c;

    invoke-direct {v0, p0}, Lcom/instagram/common/ah/c;-><init>(Lcom/instagram/common/ah/f;)V

    iput-object v0, p0, Lcom/instagram/common/ah/f;->c:Ljava/lang/Runnable;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ah/f;->f:Ljava/util/List;

    .line 71
    iput-object p1, p0, Lcom/instagram/common/ah/f;->d:Landroid/content/Context;

    .line 72
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/instagram/common/ah/f;->e:Landroid/view/WindowManager;

    .line 73
    return-void
.end method

.method public static a()Lcom/instagram/common/ah/f;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/instagram/common/ah/f;->a:Lcom/instagram/common/ah/f;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/instagram/common/ah/f;

    .line 1029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 64
    invoke-direct {v0, v1}, Lcom/instagram/common/ah/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/common/ah/f;->a:Lcom/instagram/common/ah/f;

    .line 67
    :cond_0
    sget-object v0, Lcom/instagram/common/ah/f;->a:Lcom/instagram/common/ah/f;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/instagram/common/ah/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ah/f;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The parent activity must be added to the list first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ah/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    return-void
.end method

.method public final a(Lcom/instagram/common/ah/b;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/instagram/common/ah/f;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/common/ah/d;

    invoke-direct {v1, p0, p1}, Lcom/instagram/common/ah/d;-><init>(Lcom/instagram/common/ah/f;Lcom/instagram/common/ah/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/common/ah/f;->b(Lcom/instagram/common/ah/b;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 210
    iget-object v0, p0, Lcom/instagram/common/ah/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/ah/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/instagram/common/ah/f;->g:Landroid/widget/FrameLayout;

    .line 3243
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 215
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v2, v3, v3, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 216
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 217
    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 218
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 219
    new-instance v1, Lcom/instagram/common/ah/e;

    invoke-direct {v1, p0}, Lcom/instagram/common/ah/e;-><init>(Lcom/instagram/common/ah/f;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/ah/f;->b()V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/common/ah/f;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/instagram/common/ah/f;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/instagram/common/ah/f;->g:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ah/f;->g:Landroid/widget/FrameLayout;

    .line 251
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/instagram/common/ah/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 282
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ah/f;->a(Z)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ah/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 285
    return-void
.end method

.method final b(Lcom/instagram/common/ah/b;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, -0x1

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lcom/instagram/common/ah/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ah/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/ah/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    iget-object v0, p0, Lcom/instagram/common/ah/f;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/common/ah/f;->h:I

    iget v1, p1, Lcom/instagram/common/ah/b;->f:I

    if-eq v0, v1, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/instagram/common/ah/f;->b()V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ah/f;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/instagram/common/ah/f;->g:Landroid/widget/FrameLayout;

    .line 1243
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    move-object v1, v0

    move v2, v3

    .line 3042
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ah/j;

    .line 3044
    iget-object v4, p1, Lcom/instagram/common/ah/b;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 3045
    iget-object v4, v0, Lcom/instagram/common/ah/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, p1, Lcom/instagram/common/ah/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 3052
    :goto_2
    iget-object v4, v0, Lcom/instagram/common/ah/j;->c:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/instagram/common/ah/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3053
    iget-object v4, v0, Lcom/instagram/common/ah/j;->d:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/instagram/common/ah/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3054
    iget-object v5, v0, Lcom/instagram/common/ah/j;->d:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/instagram/common/ah/b;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3056
    iget-object v4, v0, Lcom/instagram/common/ah/j;->b:Landroid/view/View;

    new-instance v5, Lcom/instagram/common/ah/h;

    invoke-direct {v5, p0, p1}, Lcom/instagram/common/ah/h;-><init>(Lcom/instagram/common/ah/g;Lcom/instagram/common/ah/b;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3064
    iget-object v0, v0, Lcom/instagram/common/ah/j;->e:Landroid/view/View;

    new-instance v4, Lcom/instagram/common/ah/i;

    invoke-direct {v4, p0, p1}, Lcom/instagram/common/ah/i;-><init>(Lcom/instagram/common/ah/g;Lcom/instagram/common/ah/b;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    if-eqz v2, :cond_3

    .line 142
    iget-object v0, p0, Lcom/instagram/common/ah/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 143
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 149
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v8, v8, v0, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 150
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 151
    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 152
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ah/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/ah/f;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 120
    :cond_4
    iget v0, p1, Lcom/instagram/common/ah/b;->f:I

    iput v0, p0, Lcom/instagram/common/ah/f;->h:I

    .line 121
    iget-object v0, p0, Lcom/instagram/common/ah/f;->d:Landroid/content/Context;

    iget v1, p0, Lcom/instagram/common/ah/f;->h:I

    .line 2025
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2027
    new-instance v4, Lcom/instagram/common/ah/j;

    invoke-direct {v4, v3}, Lcom/instagram/common/ah/j;-><init>(B)V

    .line 2028
    sget v0, Lcom/facebook/u;->notification_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, Lcom/instagram/common/ah/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2029
    sget v0, Lcom/facebook/u;->notification_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/instagram/common/ah/j;->c:Landroid/widget/TextView;

    .line 2030
    sget v0, Lcom/facebook/u;->notification_message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/instagram/common/ah/j;->d:Landroid/widget/TextView;

    .line 2031
    sget v0, Lcom/facebook/u;->notification_dismiss_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/common/ah/j;->b:Landroid/view/View;

    .line 2032
    iput-object v1, v4, Lcom/instagram/common/ah/j;->e:Landroid/view/View;

    .line 2034
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/instagram/common/ah/f;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/common/ah/f;->g:Landroid/widget/FrameLayout;

    .line 130
    iget-object v0, p0, Lcom/instagram/common/ah/f;->g:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v4, p0, Lcom/instagram/common/ah/f;->g:Landroid/widget/FrameLayout;

    .line 2160
    iget-object v0, p0, Lcom/instagram/common/ah/f;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2161
    const v5, 0x1020002

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    .line 2165
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 2166
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2168
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 2188
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v6}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 2190
    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2191
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2192
    iput-object v5, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 2198
    const/16 v5, 0x33

    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 2199
    const/4 v5, -0x3

    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 2201
    iget v5, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2202
    const/16 v5, 0x3ea

    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2203
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 2204
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "InAppNotificationWindow:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 2177
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2178
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2180
    iget-object v0, p0, Lcom/instagram/common/ah/f;->e:Landroid/view/WindowManager;

    invoke-interface {v0, v4, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 3046
    :cond_5
    iget-object v4, p1, Lcom/instagram/common/ah/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    .line 3047
    iget-object v4, v0, Lcom/instagram/common/ah/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, p1, Lcom/instagram/common/ah/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 3049
    :cond_6
    iget-object v4, v0, Lcom/instagram/common/ah/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    move v4, v3

    .line 3054
    goto/16 :goto_3
.end method

.method public final c()Landroid/support/v4/app/ai;
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/instagram/common/ah/f;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 259
    instance-of v1, v0, Landroid/app/ActivityGroup;

    if-eqz v1, :cond_0

    .line 260
    check-cast v0, Landroid/app/ActivityGroup;

    invoke-virtual {v0}, Landroid/app/ActivityGroup;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    .line 262
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/support/v4/app/ai;

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/instagram/common/ah/f;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 290
    return-void
.end method

.method public final c(Lcom/instagram/common/ah/b;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p1, Lcom/instagram/common/ah/b;->e:Lcom/instagram/common/ah/a;

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ah/f;->a(Z)V

    .line 298
    iget-object v0, p1, Lcom/instagram/common/ah/b;->e:Lcom/instagram/common/ah/a;

    invoke-interface {v0}, Lcom/instagram/common/ah/a;->a()V

    .line 300
    :cond_0
    return-void
.end method

.method public final d(Lcom/instagram/common/ah/b;)V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ah/f;->a(Z)V

    .line 306
    iget-object v0, p1, Lcom/instagram/common/ah/b;->e:Lcom/instagram/common/ah/a;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p1, Lcom/instagram/common/ah/b;->e:Lcom/instagram/common/ah/a;

    invoke-interface {v0}, Lcom/instagram/common/ah/a;->b()V

    .line 309
    :cond_0
    return-void
.end method
