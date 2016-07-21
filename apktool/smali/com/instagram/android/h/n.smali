.class final Lcom/instagram/android/h/n;
.super Lcom/instagram/android/feed/e/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/h/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/o;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-direct {p0}, Lcom/instagram/android/feed/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->k(Lcom/instagram/android/h/o;)I

    move-result v0

    sget v1, Lcom/instagram/android/h/m;->d:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->k(Lcom/instagram/android/h/o;)I

    move-result v0

    sget v1, Lcom/instagram/android/h/m;->c:I

    if-ne v0, v1, :cond_1

    .line 4153
    :cond_0
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 106
    double-to-float v0, v0

    .line 107
    iget-object v1, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v1}, Lcom/instagram/android/h/o;->b(Lcom/instagram/android/h/o;)Lcom/instagram/android/feed/a/a/ce;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/ce;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 108
    const v1, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    add-float/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v1}, Lcom/instagram/android/h/o;->b(Lcom/instagram/android/h/o;)Lcom/instagram/android/feed/a/a/ce;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/ce;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleX(F)V

    .line 110
    iget-object v1, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v1}, Lcom/instagram/android/h/o;->b(Lcom/instagram/android/h/o;)Lcom/instagram/android/feed/a/a/ce;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/ce;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleY(F)V

    .line 111
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->b(Lcom/instagram/android/h/o;)Lcom/instagram/android/feed/a/a/ce;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ce;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->b(Lcom/instagram/android/h/o;)Lcom/instagram/android/feed/a/a/ce;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ce;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->a(Lcom/instagram/android/h/o;)Lcom/instagram/user/a/q;

    move-result-object v0

    .line 2081
    iget-object v0, v0, Lcom/instagram/user/a/q;->f:Lcom/instagram/model/a/c;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v1}, Lcom/instagram/android/h/o;->b(Lcom/instagram/android/h/o;)Lcom/instagram/android/feed/a/a/ce;

    move-result-object v1

    .line 3051
    iget-object v0, v0, Lcom/instagram/model/a/c;->a:Ljava/lang/String;

    .line 61
    invoke-static {v1, v0}, Lcom/instagram/android/feed/a/a/cf;->a(Lcom/instagram/android/feed/a/a/ce;Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    sget v1, Lcom/instagram/android/h/m;->b:I

    invoke-static {v0, v1}, Lcom/instagram/android/h/o;->a(Lcom/instagram/android/h/o;I)I

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/android/feed/e/d;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 129
    .line 5153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 129
    sget-wide v2, Lcom/instagram/android/feed/e/f;->b:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->k(Lcom/instagram/android/h/o;)I

    move-result v0

    sget v1, Lcom/instagram/android/h/m;->a:I

    if-eq v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->b(Lcom/instagram/android/h/o;)Lcom/instagram/android/feed/a/a/ce;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ce;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    sget v1, Lcom/instagram/android/h/m;->a:I

    invoke-static {v0, v1}, Lcom/instagram/android/h/o;->a(Lcom/instagram/android/h/o;I)I

    .line 134
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const v3, 0x3f4ccccd    # 0.8f

    .line 69
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->c(Lcom/instagram/android/h/o;)Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->d(Lcom/instagram/android/h/o;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 71
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-nez v1, :cond_0

    .line 73
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    check-cast v0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-static {v1, v0}, Lcom/instagram/android/h/o;->a(Lcom/instagram/android/h/o;Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;)Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->c(Lcom/instagram/android/h/o;)Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->c(Lcom/instagram/android/h/o;)Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    .line 4036
    invoke-virtual {v0, v1, v1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 80
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->e(Lcom/instagram/android/h/o;)Z

    .line 83
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->b(Lcom/instagram/android/h/o;)Lcom/instagram/android/feed/a/a/ce;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ce;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v1}, Lcom/instagram/android/h/o;->f(Lcom/instagram/android/h/o;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v2}, Lcom/instagram/android/h/o;->g(Lcom/instagram/android/h/o;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/android/h/p;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->b(Lcom/instagram/android/h/o;)Lcom/instagram/android/feed/a/a/ce;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ce;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 89
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v1}, Lcom/instagram/android/h/o;->h(Lcom/instagram/android/h/o;)Lcom/instagram/common/analytics/h;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v2}, Lcom/instagram/android/h/o;->i(Lcom/instagram/android/h/o;)Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/o;->f()I

    move-result v2

    const-string v3, "long_press"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;ILjava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-virtual {v0, v1}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;)V

    .line 94
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->a(Lcom/instagram/android/h/o;)Lcom/instagram/user/a/q;

    move-result-object v0

    .line 4081
    iget-object v0, v0, Lcom/instagram/user/a/q;->f:Lcom/instagram/model/a/c;

    .line 94
    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->j(Lcom/instagram/android/h/o;)V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    sget v1, Lcom/instagram/android/h/m;->c:I

    invoke-static {v0, v1}, Lcom/instagram/android/h/o;->a(Lcom/instagram/android/h/o;I)I

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/instagram/android/feed/e/d;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/android/feed/e/d;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->k(Lcom/instagram/android/h/o;)I

    move-result v0

    sget v1, Lcom/instagram/android/h/m;->c:I

    if-eq v0, v1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    sget v1, Lcom/instagram/android/h/m;->d:I

    invoke-static {v0, v1}, Lcom/instagram/android/h/o;->a(Lcom/instagram/android/h/o;I)I

    .line 122
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->b(Lcom/instagram/android/h/o;)Lcom/instagram/android/feed/a/a/ce;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ce;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-virtual {v0}, Lcom/instagram/android/h/o;->h()V

    .line 139
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->k(Lcom/instagram/android/h/o;)I

    move-result v0

    sget v1, Lcom/instagram/android/h/m;->d:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-static {v0}, Lcom/instagram/android/h/o;->k(Lcom/instagram/android/h/o;)I

    move-result v0

    sget v1, Lcom/instagram/android/h/m;->c:I

    if-ne v0, v1, :cond_1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    invoke-virtual {v0}, Lcom/instagram/android/h/o;->h()V

    .line 147
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/android/h/n;->a:Lcom/instagram/android/h/o;

    sget v1, Lcom/instagram/android/h/m;->a:I

    invoke-static {v0, v1}, Lcom/instagram/android/h/o;->a(Lcom/instagram/android/h/o;I)I

    .line 183
    return-void
.end method
