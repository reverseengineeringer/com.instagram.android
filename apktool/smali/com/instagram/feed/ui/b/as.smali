.class public final Lcom/instagram/feed/ui/b/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/people/widget/PeopleTagsLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/instagram/people/widget/PeopleTagsLayout;Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/b/as;->c:Landroid/graphics/Rect;

    .line 66
    iput-object p1, p0, Lcom/instagram/feed/ui/b/as;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    .line 67
    iput-object p2, p0, Lcom/instagram/feed/ui/b/as;->b:Landroid/widget/Button;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 71
    .line 2112
    iget-boolean v1, p2, Lcom/instagram/feed/ui/i;->a:Z

    .line 71
    if-eqz v1, :cond_1

    .line 2116
    iput-boolean v0, p2, Lcom/instagram/feed/ui/i;->a:Z

    .line 3087
    iget-object v0, p0, Lcom/instagram/feed/ui/b/as;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->c()V

    .line 3088
    iget-object v0, p0, Lcom/instagram/feed/ui/b/as;->b:Landroid/widget/Button;

    invoke-static {v0}, Lcom/instagram/feed/ui/b/av;->a(Landroid/view/View;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 3235
    :cond_1
    iget-object v1, p1, Lcom/instagram/feed/a/q;->M:Lcom/instagram/feed/a/i;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/instagram/feed/a/q;->M:Lcom/instagram/feed/a/i;

    iget-object v1, v1, Lcom/instagram/feed/a/i;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 4116
    iput-boolean v2, p2, Lcom/instagram/feed/ui/i;->a:Z

    .line 5081
    iget-object v0, p0, Lcom/instagram/feed/ui/b/as;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->removeAllViews()V

    .line 5082
    iget-object v0, p0, Lcom/instagram/feed/ui/b/as;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/people/widget/PeopleTagsLayout;->a(Lcom/instagram/feed/a/q;Z)V

    .line 5083
    iget-object v0, p0, Lcom/instagram/feed/ui/b/as;->b:Landroid/widget/Button;

    .line 6118
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6119
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6120
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6121
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6122
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6123
    new-instance v2, Lcom/instagram/feed/ui/b/au;

    invoke-direct {v2, v0}, Lcom/instagram/feed/ui/b/au;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6130
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3235
    :cond_3
    iget-object v0, p1, Lcom/instagram/feed/a/q;->M:Lcom/instagram/feed/a/i;

    iget-object v0, v0, Lcom/instagram/feed/a/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1
.end method
