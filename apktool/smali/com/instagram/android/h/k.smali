.class final Lcom/instagram/android/h/k;
.super Lcom/instagram/android/feed/e/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/h/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/l;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    iput-object p2, p0, Lcom/instagram/android/h/k;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/instagram/android/h/k;->b:Z

    invoke-direct {p0}, Lcom/instagram/android/feed/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    .line 8153
    iget-object v1, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 251
    invoke-static {v0, v2, v3}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;D)V

    .line 252
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->d(Lcom/instagram/android/h/l;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    sget v1, Lcom/instagram/android/h/m;->b:I

    invoke-static {v0, v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;I)I

    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 417
    const/4 v0, 0x0

    .line 418
    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->b(Lcom/instagram/android/h/l;)I

    move-result v1

    sget v2, Lcom/instagram/android/h/m;->d:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->b(Lcom/instagram/android/h/l;)I

    move-result v1

    sget v2, Lcom/instagram/android/h/m;->f:I

    if-ne v1, v2, :cond_1

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->y(Lcom/instagram/android/h/l;)Z

    .line 420
    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/android/feed/a/a/bx;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->p(Lcom/instagram/android/h/l;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/z;->unlike:I

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;FFLandroid/view/View;Ljava/lang/String;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 425
    iget-boolean v1, p0, Lcom/instagram/android/h/k;->b:Z

    if-eqz v1, :cond_3

    .line 426
    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v4}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/android/feed/a/a/bx;->k:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v5}, Lcom/instagram/android/h/l;->p(Lcom/instagram/android/h/l;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/facebook/z;->comment:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;FFLandroid/view/View;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 438
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v4}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/android/feed/a/a/bx;->m:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v5}, Lcom/instagram/android/h/l;->p(Lcom/instagram/android/h/l;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/facebook/z;->share:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;FFLandroid/view/View;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 443
    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v4}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/android/feed/a/a/bx;->n:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v5}, Lcom/instagram/android/h/l;->p(Lcom/instagram/android/h/l;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/facebook/z;->menu_options:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;FFLandroid/view/View;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 449
    if-eqz v0, :cond_4

    .line 450
    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    sget v2, Lcom/instagram/android/h/m;->f:I

    invoke-static {v1, v2}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;I)I

    .line 456
    :cond_1
    :goto_2
    return v0

    .line 420
    :cond_2
    sget v0, Lcom/facebook/z;->like:I

    goto/16 :goto_0

    .line 432
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v4}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/android/feed/a/a/bx;->l:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v5}, Lcom/instagram/android/h/l;->p(Lcom/instagram/android/h/l;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/facebook/z;->view_profile:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;FFLandroid/view/View;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    .line 452
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->z(Lcom/instagram/android/h/l;)Landroid/view/View;

    .line 453
    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    sget v2, Lcom/instagram/android/h/m;->d:I

    invoke-static {v1, v2}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;I)I

    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->b(Lcom/instagram/android/h/l;)I

    move-result v0

    sget v1, Lcom/instagram/android/h/m;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v2}, Lcom/instagram/android/h/l;->A(Lcom/instagram/android/h/l;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/h/l;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 256
    .line 9153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 256
    sget-wide v2, Lcom/instagram/android/feed/e/f;->b:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->b(Lcom/instagram/android/h/l;)I

    move-result v0

    sget v1, Lcom/instagram/android/h/m;->a:I

    if-eq v0, v1, :cond_2

    .line 258
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->d(Lcom/instagram/android/h/l;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->q(Lcom/instagram/android/h/l;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->q(Lcom/instagram/android/h/l;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 261
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    sget v1, Lcom/instagram/android/h/m;->a:I

    invoke-static {v0, v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;I)I

    .line 265
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->r(Lcom/instagram/android/h/l;)Lcom/instagram/android/h/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->r(Lcom/instagram/android/h/l;)Lcom/instagram/android/h/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/h/d;->o()V

    .line 268
    :cond_1
    invoke-static {}, Lcom/instagram/ui/d/d;->a()Lcom/instagram/ui/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/d/c;->a()V

    .line 270
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 13

    .prologue
    const v12, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x1

    const/16 v11, 0x8

    const/4 v3, 0x0

    .line 201
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->e(Lcom/instagram/android/h/l;)Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->f(Lcom/instagram/android/h/l;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 203
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-nez v1, :cond_0

    .line 204
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    check-cast v0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-static {v1, v0}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;)Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->e(Lcom/instagram/android/h/l;)Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 210
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->e(Lcom/instagram/android/h/l;)Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    .line 2036
    invoke-virtual {v0, v1, v1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 211
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->g(Lcom/instagram/android/h/l;)Z

    .line 213
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->j(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/by;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->d(Lcom/instagram/android/h/l;)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v4}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v4

    invoke-static {}, Lcom/instagram/android/feed/b/g;->f()I

    move-result v5

    iget-object v6, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v6}, Lcom/instagram/android/h/l;->i(Lcom/instagram/android/h/l;)Z

    move-result v6

    .line 2053
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/a/bx;

    .line 2057
    iget-object v7, v0, Lcom/instagram/android/feed/a/a/bx;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2761
    iget-object v8, v4, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 3637
    iget-object v8, v8, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 2057
    invoke-virtual {v7, v8}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 2060
    iget-object v7, v0, Lcom/instagram/android/feed/a/a/bx;->f:Landroid/widget/TextView;

    .line 3761
    iget-object v8, v4, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 4610
    iget-object v8, v8, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 2060
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5051
    iget-object v7, v4, Lcom/instagram/feed/a/q;->J:Lcom/instagram/venue/model/Venue;

    .line 2064
    if-eqz v7, :cond_8

    .line 5185
    iget-object v8, v7, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 2064
    if-eqz v8, :cond_8

    .line 2065
    iget-object v8, v0, Lcom/instagram/android/feed/a/a/bx;->h:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2066
    iget-object v8, v0, Lcom/instagram/android/feed/a/a/bx;->h:Landroid/widget/TextView;

    .line 6185
    iget-object v7, v7, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 2066
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2067
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->s()I

    move-result v7

    sget v8, Lcom/instagram/feed/a/m;->c:I

    if-ne v7, v8, :cond_6

    .line 2068
    iget-object v7, v0, Lcom/instagram/android/feed/a/a/bx;->h:Landroid/widget/TextView;

    iget v8, v1, Lcom/instagram/android/feed/a/a/by;->b:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2081
    :cond_2
    :goto_1
    invoke-static {}, Lcom/instagram/feed/ui/d;->a()Z

    move-result v7

    if-nez v7, :cond_3

    .line 2082
    iget-object v7, v0, Lcom/instagram/android/feed/a/a/bx;->g:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/instagram/android/feed/a/a/by;->a:Landroid/content/Context;

    invoke-virtual {v4, v8}, Lcom/instagram/feed/a/q;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2083
    iget-object v7, v0, Lcom/instagram/android/feed/a/a/bx;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2084
    iget-object v7, v0, Lcom/instagram/android/feed/a/a/bx;->g:Landroid/widget/TextView;

    iget v8, v1, Lcom/instagram/android/feed/a/a/by;->c:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2088
    :cond_3
    iget-object v7, v0, Lcom/instagram/android/feed/a/a/bx;->i:Lcom/instagram/feed/ui/b/aq;

    iget-object v7, v7, Lcom/instagram/feed/ui/b/aq;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->j()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 2089
    iget-object v7, v0, Lcom/instagram/android/feed/a/a/bx;->i:Lcom/instagram/feed/ui/b/aq;

    iget-object v7, v7, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v4, v7}, Lcom/instagram/feed/ui/b/l;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 2090
    iget-object v7, v0, Lcom/instagram/android/feed/a/a/bx;->i:Lcom/instagram/feed/ui/b/aq;

    iget-object v7, v7, Lcom/instagram/feed/ui/b/aq;->d:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v8, v0, Lcom/instagram/android/feed/a/a/bx;->i:Lcom/instagram/feed/ui/b/aq;

    iget-object v8, v8, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->G()Z

    move-result v9

    invoke-static {v7, v8, v5, v9}, Lcom/instagram/feed/ui/b/n;->a(Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/widget/IgProgressImageView;IZ)V

    .line 6761
    iget-object v5, v4, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 2098
    invoke-virtual {v5}, Lcom/instagram/user/a/q;->b()Ljava/lang/String;

    move-result-object v5

    .line 2099
    iget-object v7, v0, Lcom/instagram/android/feed/a/a/bx;->i:Lcom/instagram/feed/ui/b/aq;

    iget-object v7, v7, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 2100
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->G()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 2101
    iget-object v8, v0, Lcom/instagram/android/feed/a/a/bx;->i:Lcom/instagram/feed/ui/b/aq;

    iget-object v8, v8, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v9, Lcom/facebook/z;->video_description:I

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v3

    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2109
    :goto_2
    iget-object v5, v0, Lcom/instagram/android/feed/a/a/bx;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->f()Z

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2110
    iget-object v5, v0, Lcom/instagram/android/feed/a/a/bx;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->f()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/by;->a:Landroid/content/Context;

    sget v7, Lcom/facebook/z;->liked:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2115
    iget-object v1, v0, Lcom/instagram/android/feed/a/a/bx;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2117
    if-eqz v6, :cond_b

    .line 2118
    iget-object v1, v0, Lcom/instagram/android/feed/a/a/bx;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2119
    iget-object v1, v0, Lcom/instagram/android/feed/a/a/bx;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2126
    :goto_4
    invoke-static {v4}, Lcom/instagram/user/d/b;->a(Lcom/instagram/feed/a/q;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7348
    iget-object v1, v4, Lcom/instagram/feed/a/q;->W:Ljava/lang/String;

    .line 2126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2127
    :cond_4
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    :goto_5
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->d(Lcom/instagram/android/h/l;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/k;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v3}, Lcom/instagram/android/h/l;->k(Lcom/instagram/android/h/l;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instagram/android/h/p;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->a:Landroid/view/View;

    .line 223
    invoke-virtual {v0, v12}, Landroid/view/View;->setScaleX(F)V

    .line 224
    invoke-virtual {v0, v12}, Landroid/view/View;->setScaleY(F)V

    .line 225
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->d:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 228
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->l(Lcom/instagram/android/h/l;)Lcom/instagram/feed/e/b;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v3}, Lcom/instagram/android/h/l;->m(Lcom/instagram/android/h/l;)Landroid/support/v4/app/o;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/o;->f()I

    move-result v3

    const-string v4, "long_press"

    invoke-virtual {v0, v1, v3, v4}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;ILjava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-virtual {v0, v1}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;)V

    .line 233
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->o(Lcom/instagram/android/h/l;)Lcom/instagram/feed/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v3}, Lcom/instagram/android/h/l;->n(Lcom/instagram/android/h/l;)I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v3, v4}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;II)V

    .line 234
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->o(Lcom/instagram/android/h/l;)Lcom/instagram/feed/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v3}, Lcom/instagram/android/h/l;->n(Lcom/instagram/android/h/l;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/instagram/feed/f/d;->b(Lcom/instagram/feed/a/q;I)V

    .line 235
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    sget v1, Lcom/instagram/android/h/m;->c:I

    invoke-static {v0, v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;I)I

    .line 238
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    new-instance v0, Lcom/instagram/common/x/j;

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/x/j;-><init>(Lcom/instagram/common/x/l;)V

    .line 8037
    iput-boolean v2, v0, Lcom/instagram/common/x/j;->d:Z

    .line 239
    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->p(Lcom/instagram/android/h/l;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/x/j;->a(Landroid/content/Context;)V

    :cond_5
    move v0, v2

    .line 246
    :goto_6
    return v0

    .line 2069
    :cond_6
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->s()I

    move-result v7

    sget v8, Lcom/instagram/feed/a/m;->b:I

    if-ne v7, v8, :cond_2

    .line 2070
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->t()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2071
    iget-object v7, v0, Lcom/instagram/android/feed/a/a/bx;->h:Landroid/widget/TextView;

    iget v8, v1, Lcom/instagram/android/feed/a/a/by;->b:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 2073
    :cond_7
    iget-object v7, v0, Lcom/instagram/android/feed/a/a/bx;->h:Landroid/widget/TextView;

    iget v8, v1, Lcom/instagram/android/feed/a/a/by;->c:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 2077
    :cond_8
    iget-object v7, v0, Lcom/instagram/android/feed/a/a/bx;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2104
    :cond_9
    iget-object v8, v0, Lcom/instagram/android/feed/a/a/bx;->i:Lcom/instagram/feed/ui/b/aq;

    iget-object v8, v8, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v9, Lcom/facebook/z;->image_description:I

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v3

    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2110
    :cond_a
    iget-object v1, v1, Lcom/instagram/android/feed/a/a/by;->a:Landroid/content/Context;

    sget v7, Lcom/facebook/z;->like:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 2121
    :cond_b
    iget-object v1, v0, Lcom/instagram/android/feed/a/a/bx;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2122
    iget-object v1, v0, Lcom/instagram/android/feed/a/a/bx;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 2129
    :cond_c
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    move v0, v3

    .line 246
    goto :goto_6
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 274
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->b(Lcom/instagram/android/h/l;)I

    move-result v0

    sget v1, Lcom/instagram/android/h/m;->c:I

    if-eq v0, v1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    sget v1, Lcom/instagram/android/h/m;->d:I

    invoke-static {v0, v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;I)I

    .line 279
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->r(Lcom/instagram/android/h/l;)Lcom/instagram/android/h/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->r(Lcom/instagram/android/h/l;)Lcom/instagram/android/h/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/h/d;->n()V

    .line 283
    :cond_1
    invoke-static {}, Lcom/instagram/ui/d/d;->a()Lcom/instagram/ui/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/d/c;->a()V

    .line 284
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/android/feed/a/a/bx;->a:Landroid/view/View;

    .line 285
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->s(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v2}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/android/feed/a/a/bx;->i:Lcom/instagram/feed/ui/b/aq;

    iget-object v3, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v3}, Lcom/instagram/android/h/l;->n(Lcom/instagram/android/h/l;)I

    move-result v3

    const/4 v4, -0x1

    const-string v7, "peek"

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    move v6, v5

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/android/feed/b/g;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/b/o;IIIZLjava/lang/String;ZLcom/instagram/feed/e/b;)V

    .line 297
    :cond_2
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleX(F)V

    .line 298
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    .line 10153
    iget-object v1, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 462
    invoke-static {v0, v2, v3}, Lcom/instagram/android/h/l;->b(Lcom/instagram/android/h/l;D)V

    .line 10196
    iget-wide v0, p1, Lcom/facebook/j/n;->h:D

    .line 463
    sget-wide v2, Lcom/instagram/android/feed/e/f;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->t(Lcom/instagram/android/h/l;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 464
    const-wide v2, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->A(Lcom/instagram/android/h/l;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;Landroid/view/View;)Landroid/view/View;

    .line 466
    invoke-static {}, Lcom/instagram/android/h/l;->k()Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    invoke-static {}, Lcom/instagram/android/h/l;->k()Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;Landroid/view/View;)Landroid/view/View;

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-virtual {v0}, Lcom/instagram/android/h/l;->j()V

    .line 304
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 485
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->b(Lcom/instagram/android/h/l;)I

    move-result v0

    sget v1, Lcom/instagram/android/h/m;->a:I

    if-eq v0, v1, :cond_0

    .line 12153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 485
    sget-wide v2, Lcom/instagram/android/feed/e/f;->b:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 489
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->z(Lcom/instagram/android/h/l;)Landroid/view/View;

    .line 490
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->y(Lcom/instagram/android/h/l;)Z

    .line 491
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->b(Lcom/instagram/android/h/l;)I

    move-result v0

    sget v1, Lcom/instagram/android/h/m;->f:I

    if-ne v0, v1, :cond_0

    .line 492
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    sget v1, Lcom/instagram/android/h/m;->d:I

    invoke-static {v0, v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;I)I

    .line 495
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 308
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->t(Lcom/instagram/android/h/l;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/bx;->k:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_4

    .line 309
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    new-instance v1, Lcom/instagram/android/h/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/h/g;-><init>(Lcom/instagram/android/h/k;)V

    invoke-static {v0, v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 404
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->b(Lcom/instagram/android/h/l;)I

    move-result v0

    sget v1, Lcom/instagram/android/h/m;->d:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->b(Lcom/instagram/android/h/l;)I

    move-result v0

    sget v1, Lcom/instagram/android/h/m;->c:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->b(Lcom/instagram/android/h/l;)I

    move-result v0

    sget v1, Lcom/instagram/android/h/m;->f:I

    if-ne v0, v1, :cond_2

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-virtual {v0}, Lcom/instagram/android/h/l;->j()V

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->s(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/b/g;

    move-result-object v0

    const-string v1, "end_peek"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v2}, Lcom/instagram/android/feed/b/g;->a(Ljava/lang/String;ZZ)V

    .line 412
    :cond_3
    return v7

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->t(Lcom/instagram/android/h/l;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/bx;->m:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_5

    .line 330
    const-string v0, "share_button"

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v4}, Lcom/instagram/android/h/l;->n(Lcom/instagram/android/h/l;)I

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v5}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/android/feed/a/a/bx;->i:Lcom/instagram/feed/ui/b/aq;

    iget-object v5, v5, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;III)V

    .line 337
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/feed/a/q;)V

    .line 338
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->u(Lcom/instagram/android/h/l;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/y;->a(Landroid/support/v4/app/ai;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/y;->a(Lcom/instagram/feed/a/q;)V

    goto/16 :goto_0

    .line 339
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->t(Lcom/instagram/android/h/l;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/bx;->j:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_7

    .line 340
    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    sget-wide v2, Lcom/instagram/android/feed/e/f;->a:D

    sget-wide v4, Lcom/instagram/android/feed/e/f;->b:D

    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v6, Lcom/instagram/feed/a/n;->b:I

    :goto_1
    invoke-static/range {v1 .. v6}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;DDI)V

    goto/16 :goto_0

    :cond_6
    sget v6, Lcom/instagram/feed/a/n;->a:I

    goto :goto_1

    .line 344
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->t(Lcom/instagram/android/h/l;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/bx;->l:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_8

    .line 345
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    new-instance v1, Lcom/instagram/android/h/h;

    invoke-direct {v1, p0}, Lcom/instagram/android/h/h;-><init>(Lcom/instagram/android/h/k;)V

    invoke-static {v0, v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto/16 :goto_0

    .line 366
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->t(Lcom/instagram/android/h/l;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/bx;->n:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_0

    .line 367
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->p(Lcom/instagram/android/h/l;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->v(Lcom/instagram/android/h/l;)[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/h/j;

    invoke-direct {v2, p0}, Lcom/instagram/android/h/j;-><init>(Lcom/instagram/android/h/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 397
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->u(Lcom/instagram/android/h/l;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->l(Lcom/instagram/android/h/l;)Lcom/instagram/feed/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v2}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v2

    .line 9932
    iget-object v2, v2, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 397
    sget-object v3, Lcom/instagram/android/i/k;->c:Lcom/instagram/android/i/k;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/i/m;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/android/i/k;)V

    goto/16 :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;Landroid/view/View;)Landroid/view/View;

    .line 478
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->z(Lcom/instagram/android/h/l;)Landroid/view/View;

    .line 479
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    sget v1, Lcom/instagram/android/h/m;->a:I

    invoke-static {v0, v1}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;I)I

    .line 480
    return-void
.end method
