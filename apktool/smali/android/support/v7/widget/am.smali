.class public final Landroid/support/v7/widget/am;
.super Landroid/support/v4/view/g;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field final c:Landroid/support/v4/view/g;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/view/g;-><init>()V

    .line 79
    new-instance v0, Landroid/support/v7/widget/al;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/al;-><init>(Landroid/support/v7/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v4/view/g;

    .line 35
    iput-object p1, p0, Landroid/support/v7/widget/am;->a:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 56
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/g;->a(Landroid/view/View;Landroid/support/v4/view/a/j;)V

    .line 57
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/j;->a(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/l;

    move-result-object v0

    .line 10619
    iget-object v1, v0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    iget-object v2, v0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 10649
    iget-object v3, v0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Landroid/support/v4/view/bn;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Landroid/support/v4/view/bn;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10651
    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/j;->a(I)V

    .line 10652
    invoke-virtual {p2, v4}, Landroid/support/v4/view/a/j;->c(Z)V

    .line 10654
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Landroid/support/v4/view/bn;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Landroid/support/v4/view/bn;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10656
    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/j;->a(I)V

    .line 10657
    invoke-virtual {p2, v4}, Landroid/support/v4/view/a/j;->c(Z)V

    .line 10659
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/l;->b(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I

    move-result v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/l;->c(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I

    move-result v1

    .line 11092
    new-instance v0, Landroid/support/v4/view/a/a;

    invoke-static {}, Landroid/support/v4/view/a/j;->k()Landroid/support/v4/view/a/c;

    move-result-object v2

    invoke-interface {v2, v3, v1, v6, v6}, Landroid/support/v4/view/a/c;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/a;-><init>(Ljava/lang/Object;)V

    .line 11471
    sget-object v1, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/c;

    iget-object v2, p2, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/view/a/a;

    iget-object v0, v0, Landroid/support/v4/view/a/a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/g;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/am;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 69
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/l;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_0
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8864
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/g;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 9861
    :cond_0
    :goto_0
    return v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/l;

    move-result-object v4

    .line 9822
    iget-object v0, v4, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    iget-object v0, v4, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 9838
    iget-object v0, v4, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9842
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 9860
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 9863
    :cond_2
    iget-object v1, v4, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 48
    goto :goto_0

    .line 9844
    :sswitch_0
    iget-object v0, v4, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v5}, Landroid/support/v4/view/bn;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9845
    invoke-virtual {v4}, Landroid/support/v7/widget/l;->i()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v7/widget/l;->k()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/l;->m()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 9847
    :goto_2
    iget-object v3, v4, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Landroid/support/v4/view/bn;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9848
    invoke-virtual {v4}, Landroid/support/v7/widget/l;->h()I

    move-result v3

    invoke-virtual {v4}, Landroid/support/v7/widget/l;->j()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/l;->l()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 9852
    :sswitch_1
    iget-object v0, v4, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/bn;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9853
    invoke-virtual {v4}, Landroid/support/v7/widget/l;->i()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v7/widget/l;->k()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/l;->m()I

    move-result v3

    sub-int/2addr v0, v3

    .line 9855
    :goto_3
    iget-object v3, v4, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Landroid/support/v4/view/bn;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9856
    invoke-virtual {v4}, Landroid/support/v7/widget/l;->h()I

    move-result v3

    invoke-virtual {v4}, Landroid/support/v7/widget/l;->j()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/l;->l()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 9842
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
