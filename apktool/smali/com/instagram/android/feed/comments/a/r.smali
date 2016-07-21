.class final Lcom/instagram/android/feed/comments/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;I)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/r;->b:Lcom/instagram/android/feed/comments/a/ab;

    iput p2, p0, Lcom/instagram/android/feed/comments/a/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const-wide/16 v10, 0xfa

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 987
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/r;->b:Lcom/instagram/android/feed/comments/a/ab;

    const-string v2, "comments_bulk_delete_tapped"

    iget v3, p0, Lcom/instagram/android/feed/comments/a/r;->a:I

    invoke-static {v1, v2, v3}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 988
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/r;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->t(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/android/feed/comments/a/z;

    move-result-object v2

    .line 2313
    iget-object v0, v2, Lcom/instagram/android/feed/comments/a/z;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;

    move-result-object v0

    .line 3091
    iget-object v0, v0, Lcom/instagram/feed/k/a/k;->b:Ljava/util/Set;

    .line 2313
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 2314
    iget-object v1, v2, Lcom/instagram/android/feed/comments/a/z;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v1}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/x;->undo_x_deleted:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2316
    iget-object v3, v2, Lcom/instagram/android/feed/comments/a/z;->a:Lcom/instagram/ui/widget/base/e;

    sget v1, Lcom/instagram/ui/widget/base/b;->b:I

    .line 3107
    iget v4, v3, Lcom/instagram/ui/widget/base/e;->b:I

    sget v5, Lcom/instagram/ui/widget/base/a;->a:I

    if-ne v4, v5, :cond_0

    .line 3110
    invoke-virtual {v3}, Lcom/instagram/ui/widget/base/e;->a()V

    .line 3111
    iget-object v4, v3, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3112
    iget-object v0, v3, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 3113
    iget-object v0, v3, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    new-instance v5, Lcom/instagram/ui/widget/base/d;

    invoke-direct {v5, v3}, Lcom/instagram/ui/widget/base/d;-><init>(Lcom/instagram/ui/widget/base/e;)V

    .line 3155
    sget v0, Lcom/instagram/ui/widget/base/b;->a:I

    if-ne v1, v0, :cond_1

    .line 3156
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v4

    invoke-direct {v1, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 3157
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, v4

    invoke-direct {v0, v6, v6, v6, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 3162
    :goto_0
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3163
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3164
    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 3165
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3166
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3167
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3168
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3126
    iget-object v0, v3, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3127
    iget-object v0, v3, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3128
    sget v0, Lcom/instagram/ui/widget/base/a;->b:I

    iput v0, v3, Lcom/instagram/ui/widget/base/e;->b:I

    .line 2322
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2323
    iget-object v1, v2, Lcom/instagram/android/feed/comments/a/z;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/ab;->e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;

    move-result-object v1

    .line 4091
    iget-object v1, v1, Lcom/instagram/feed/k/a/k;->b:Ljava/util/Set;

    .line 2323
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2325
    iget-object v1, v2, Lcom/instagram/android/feed/comments/a/z;->b:Lcom/instagram/android/feed/comments/a/ab;

    iget-object v3, v2, Lcom/instagram/android/feed/comments/a/z;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v3}, Lcom/instagram/android/feed/comments/a/ab;->c(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/q;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/feed/comments/a/aa;

    iget-object v5, v2, Lcom/instagram/android/feed/comments/a/z;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {v4, v5}, Lcom/instagram/android/feed/comments/a/aa;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    invoke-static {v3, v0, v4}, Lcom/instagram/feed/k/c/f;->a(Lcom/instagram/feed/a/q;Ljava/util/Set;Lcom/instagram/common/j/a/a;)Lcom/instagram/feed/k/c/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/k/c/a;)Lcom/instagram/feed/k/c/a;

    .line 2331
    iget-object v0, v2, Lcom/instagram/android/feed/comments/a/z;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;

    move-result-object v0

    .line 4103
    iget-object v1, v0, Lcom/instagram/feed/k/a/k;->c:Ljava/util/Set;

    iget-object v3, v0, Lcom/instagram/feed/k/a/k;->b:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4104
    iget-object v0, v0, Lcom/instagram/feed/k/a/k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2332
    iget-object v0, v2, Lcom/instagram/android/feed/comments/a/z;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/k/a/k;->f()V

    .line 989
    return-void

    .line 3159
    :cond_1
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v4

    int-to-float v0, v0

    invoke-direct {v1, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 3160
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v0, v6, v6, v6, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0
.end method
