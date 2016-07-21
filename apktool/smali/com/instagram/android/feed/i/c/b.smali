.class public final Lcom/instagram/android/feed/i/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/a/b/a;


# instance fields
.field private final a:Lcom/instagram/feed/e/b;

.field private final b:Lcom/instagram/feed/ui/a/a;

.field private final c:Lcom/instagram/android/feed/a/b/a;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/f/d;Lcom/instagram/feed/e/b;Lcom/instagram/feed/ui/a/a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/instagram/android/feed/i/c/b;->a:Lcom/instagram/feed/e/b;

    .line 36
    iput-object p3, p0, Lcom/instagram/android/feed/i/c/b;->b:Lcom/instagram/feed/ui/a/a;

    .line 37
    new-instance v0, Lcom/instagram/android/feed/i/c/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/android/feed/i/c/a;-><init>(Lcom/instagram/feed/f/d;Lcom/instagram/feed/e/b;Lcom/instagram/feed/ui/a/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/i/c/b;->c:Lcom/instagram/android/feed/a/b/a;

    .line 38
    iput-object p4, p0, Lcom/instagram/android/feed/i/c/b;->d:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/a/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 103
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/b;->c:Lcom/instagram/android/feed/a/b/a;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/b/a;->a(Lcom/instagram/feed/a/q;)V

    .line 104
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/b;->b:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 11132
    iput v1, v0, Lcom/instagram/feed/ui/i;->q:I

    .line 11423
    iput v1, v0, Lcom/instagram/feed/ui/i;->o:I

    .line 11431
    iput-boolean v2, v0, Lcom/instagram/feed/ui/i;->u:Z

    .line 108
    invoke-virtual {v0, v2}, Lcom/instagram/feed/ui/i;->c(Z)V

    .line 109
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;I)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/b;->c:Lcom/instagram/android/feed/a/b/a;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/b/a;->a(Lcom/instagram/feed/a/q;I)V

    .line 90
    sget-object v0, Lcom/instagram/d/g;->aU:Lcom/instagram/d/b;

    .line 8102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/feed/j/o;->a(Landroid/content/Context;)Lcom/instagram/feed/j/o;

    move-result-object v0

    .line 9016
    sget-object v1, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 8114
    invoke-virtual {v1}, Lcom/instagram/common/m/b;->a()V

    .line 9932
    iget-object v1, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 8116
    iget-object v2, v0, Lcom/instagram/feed/j/o;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8117
    iget-object v2, v0, Lcom/instagram/feed/j/o;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 8118
    iget-object v0, v0, Lcom/instagram/feed/j/o;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10402
    iget v0, p1, Lcom/instagram/feed/a/q;->aa:I

    .line 95
    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/inappbrowser/a;->b(Landroid/content/Context;)V

    .line 99
    :cond_3
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Landroid/view/View;D)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/b;->c:Lcom/instagram/android/feed/a/b/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/a/b/a;->a(Lcom/instagram/feed/a/q;Landroid/view/View;D)V

    .line 44
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/b;->a:Lcom/instagram/feed/e/b;

    invoke-interface {v0}, Lcom/instagram/feed/e/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/i/c/b;->b:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 2163
    iget-boolean v0, v0, Lcom/instagram/feed/ui/i;->c:Z

    .line 44
    if-eqz v0, :cond_0

    const-wide v0, 0x3fee666660000000L    # 0.949999988079071

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/a/ad;

    .line 2226
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ad;->d:Lcom/instagram/feed/ui/b/p;

    .line 53
    iget-object v1, p0, Lcom/instagram/android/feed/i/c/b;->b:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v1, p1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/instagram/feed/ui/b/q;->a(Lcom/instagram/feed/ui/b/p;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/b;->b:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 7167
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/feed/ui/i;->c:Z

    .line 69
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/b/aq;

    .line 2272
    iget-object v0, v0, Lcom/instagram/feed/ui/b/aq;->g:Lcom/instagram/feed/ui/b/p;

    .line 62
    iget-object v1, p0, Lcom/instagram/android/feed/i/c/b;->b:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v1, p1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v1

    .line 3075
    invoke-virtual {v0}, Lcom/instagram/feed/ui/b/p;->a()V

    .line 3118
    iget-object v2, v0, Lcom/instagram/feed/ui/b/p;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 3076
    invoke-virtual {v2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4118
    iget-object v0, v0, Lcom/instagram/feed/ui/b/p;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 3079
    sget v3, Lcom/facebook/t;->chain:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4540
    iget-boolean v2, p1, Lcom/instagram/feed/a/q;->aj:Z

    .line 3081
    if-eqz v2, :cond_2

    .line 3082
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 3083
    sget v0, Lcom/facebook/t;->chain:I

    sget-object v2, Lcom/instagram/ui/widget/slideouticon/b;->e:Lcom/instagram/ui/widget/slideouticon/b;

    invoke-virtual {v1, v0, v4, v2}, Lcom/instagram/feed/ui/i;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;)V

    goto :goto_0

    .line 5475
    :cond_2
    iget-object v2, p1, Lcom/instagram/feed/a/q;->ah:Ljava/lang/String;

    .line 3089
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 3090
    sget v0, Lcom/facebook/t;->chain:I

    .line 6475
    iget-object v2, p1, Lcom/instagram/feed/a/q;->ah:Ljava/lang/String;

    .line 3090
    sget-object v3, Lcom/instagram/ui/widget/slideouticon/b;->d:Lcom/instagram/ui/widget/slideouticon/b;

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/feed/ui/i;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;)V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/a/q;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/b;->c:Lcom/instagram/android/feed/a/b/a;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/b/a;->b(Lcom/instagram/feed/a/q;)V

    .line 79
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/q;I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/b;->c:Lcom/instagram/android/feed/a/b/a;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/b/a;->b(Lcom/instagram/feed/a/q;I)V

    .line 74
    return-void
.end method

.method public final c(Lcom/instagram/feed/a/q;I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/b;->c:Lcom/instagram/android/feed/a/b/a;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/b/a;->c(Lcom/instagram/feed/a/q;I)V

    .line 84
    return-void
.end method
