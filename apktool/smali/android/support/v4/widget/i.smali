.class final Landroid/support/v4/widget/i;
.super Landroid/support/v4/view/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 1825
    iput-object p1, p0, Landroid/support/v4/widget/i;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/g;-><init>()V

    .line 1826
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/i;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/j;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1830
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1831
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/g;->a(Landroid/view/View;Landroid/support/v4/view/a/j;)V

    .line 1850
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/j;->a(Ljava/lang/CharSequence;)V

    .line 1855
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/j;->a(Z)V

    .line 1856
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/j;->b(Z)V

    .line 1857
    return-void

    .line 1835
    :cond_1
    invoke-static {p2}, Landroid/support/v4/view/a/j;->a(Landroid/support/v4/view/a/j;)Landroid/support/v4/view/a/j;

    move-result-object v2

    .line 1837
    invoke-super {p0, p1, v2}, Landroid/support/v4/view/g;->a(Landroid/view/View;Landroid/support/v4/view/a/j;)V

    .line 2640
    sget-object v0, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/c;

    iget-object v3, p2, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v0, v3, p1}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1840
    invoke-static {p1}, Landroid/support/v4/view/bn;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1841
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 1842
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/j;->a(Landroid/view/View;)V

    .line 2916
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/i;->c:Landroid/graphics/Rect;

    .line 2918
    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/j;->a(Landroid/graphics/Rect;)V

    .line 2965
    sget-object v3, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/c;

    iget-object v4, p2, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Landroid/support/v4/view/a/c;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 2921
    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/j;->b(Landroid/graphics/Rect;)V

    .line 2989
    sget-object v3, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/c;

    iget-object v4, p2, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Landroid/support/v4/view/a/c;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3094
    sget-object v0, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/c;

    iget-object v3, v2, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Landroid/support/v4/view/a/c;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 3110
    sget-object v3, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/c;

    iget-object v4, p2, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Landroid/support/v4/view/a/c;->c(Ljava/lang/Object;Z)V

    .line 2925
    invoke-virtual {v2}, Landroid/support/v4/view/a/j;->h()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3303
    sget-object v3, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/c;

    iget-object v4, p2, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2926
    invoke-virtual {v2}, Landroid/support/v4/view/a/j;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/j;->a(Ljava/lang/CharSequence;)V

    .line 2927
    invoke-virtual {v2}, Landroid/support/v4/view/a/j;->j()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3375
    sget-object v3, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/c;

    iget-object v4, p2, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Landroid/support/v4/view/a/c;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2929
    invoke-virtual {v2}, Landroid/support/v4/view/a/j;->g()Z

    move-result v0

    .line 4231
    sget-object v3, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/c;

    iget-object v4, p2, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Landroid/support/v4/view/a/c;->h(Ljava/lang/Object;Z)V

    .line 2930
    invoke-virtual {v2}, Landroid/support/v4/view/a/j;->e()Z

    move-result v0

    .line 5183
    sget-object v3, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/c;

    iget-object v4, p2, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Landroid/support/v4/view/a/c;->f(Ljava/lang/Object;Z)V

    .line 2931
    invoke-virtual {v2}, Landroid/support/v4/view/a/j;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/j;->a(Z)V

    .line 2932
    invoke-virtual {v2}, Landroid/support/v4/view/a/j;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/j;->b(Z)V

    .line 6119
    sget-object v0, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/c;

    iget-object v3, v2, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Landroid/support/v4/view/a/c;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 6135
    sget-object v3, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/c;

    iget-object v4, p2, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Landroid/support/v4/view/a/c;->d(Ljava/lang/Object;Z)V

    .line 2934
    invoke-virtual {v2}, Landroid/support/v4/view/a/j;->d()Z

    move-result v0

    .line 6159
    sget-object v3, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/c;

    iget-object v4, p2, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Landroid/support/v4/view/a/c;->e(Ljava/lang/Object;Z)V

    .line 2935
    invoke-virtual {v2}, Landroid/support/v4/view/a/j;->f()Z

    move-result v0

    .line 6207
    sget-object v3, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/c;

    iget-object v4, p2, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Landroid/support/v4/view/a/c;->g(Ljava/lang/Object;Z)V

    .line 2937
    invoke-virtual {v2}, Landroid/support/v4/view/a/j;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/j;->a(I)V

    .line 6386
    sget-object v0, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/c;

    iget-object v2, v2, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Landroid/support/v4/view/a/c;->s(Ljava/lang/Object;)V

    .line 1847
    check-cast p1, Landroid/view/ViewGroup;

    .line 6900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 6901
    :goto_0
    if-ge v0, v2, :cond_0

    .line 6902
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6903
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7746
    sget-object v4, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/c;

    iget-object v5, p2, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Landroid/support/v4/view/a/c;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 6901
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1861
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/g;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1863
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1864
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1893
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1894
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1896
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    .line 1873
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 1874
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 1875
    iget-object v0, p0, Landroid/support/v4/widget/i;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;

    move-result-object v0

    .line 1876
    if-eqz v0, :cond_0

    .line 1877
    iget-object v2, p0, Landroid/support/v4/widget/i;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 1878
    iget-object v2, p0, Landroid/support/v4/widget/i;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 8596
    invoke-static {v2}, Landroid/support/v4/view/bn;->h(Landroid/view/View;)I

    move-result v3

    invoke-static {v0, v3}, Landroid/support/v4/view/r;->a(II)I

    move-result v0

    .line 8598
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 8599
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/lang/CharSequence;

    .line 1879
    :goto_0
    if-eqz v0, :cond_0

    .line 1880
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1884
    :cond_0
    const/4 v0, 0x1

    .line 1887
    :goto_1
    return v0

    .line 8600
    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 8601
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/lang/CharSequence;

    goto :goto_0

    .line 8603
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1887
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/g;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_1
.end method
