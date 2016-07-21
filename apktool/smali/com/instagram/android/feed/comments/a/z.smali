.class final Lcom/instagram/android/feed/comments/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/instagram/ui/widget/base/e;

.field final synthetic b:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 1299
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/z;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/comments/a/ab;B)V
    .locals 0

    .prologue
    .line 1299
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/comments/a/z;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 1354
    .line 2336
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/z;->b:Lcom/instagram/android/feed/comments/a/ab;

    const-string v2, "comments_bulk_delete_undo_tapped"

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/z;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v3}, Lcom/instagram/android/feed/comments/a/ab;->e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;

    move-result-object v3

    .line 3113
    iget-object v3, v3, Lcom/instagram/feed/k/a/k;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    .line 2336
    invoke-static {v1, v2, v3}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 2340
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/z;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->w(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2341
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/z;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->w(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/feed/k/c/a;->a()V

    .line 2343
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/z;->a:Lcom/instagram/ui/widget/base/e;

    sget v0, Lcom/instagram/ui/widget/base/b;->b:I

    .line 4075
    iget v2, v1, Lcom/instagram/ui/widget/base/e;->b:I

    sget v3, Lcom/instagram/ui/widget/base/a;->a:I

    if-eq v2, v3, :cond_1

    .line 4078
    invoke-virtual {v1}, Lcom/instagram/ui/widget/base/e;->a()V

    .line 4080
    iget-object v2, v1, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 4081
    sget v3, Lcom/instagram/ui/widget/base/b;->a:I

    if-ne v0, v3, :cond_2

    .line 4082
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    invoke-direct {v0, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4086
    :goto_0
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4087
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4088
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4089
    new-instance v0, Lcom/instagram/ui/widget/base/c;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/base/c;-><init>(Lcom/instagram/ui/widget/base/e;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4097
    iget-object v0, v1, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2344
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/z;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/k/a/k;->e()V

    .line 2345
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/z;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->c(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/z;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/ab;->e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;

    move-result-object v1

    .line 5091
    iget-object v1, v1, Lcom/instagram/feed/k/a/k;->b:Ljava/util/Set;

    .line 2345
    invoke-static {v0, v1}, Lcom/instagram/feed/k/c/f;->a(Lcom/instagram/feed/a/q;Ljava/util/Set;)V

    .line 2348
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/z;->b:Lcom/instagram/android/feed/comments/a/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/k/c/a;)Lcom/instagram/feed/k/c/a;

    .line 2349
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/z;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/k/a/k;->f()V

    .line 1355
    return-void

    .line 4084
    :cond_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0
.end method
