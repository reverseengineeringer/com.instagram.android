.class final Lcom/instagram/android/creation/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ap;


# instance fields
.field final synthetic a:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

.field final synthetic b:Lcom/instagram/android/creation/b/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/v;Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/instagram/android/creation/b/r;->b:Lcom/instagram/android/creation/b/v;

    iput-object p2, p0, Lcom/instagram/android/creation/b/r;->a:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/instagram/android/creation/b/r;->a:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    invoke-virtual {v0}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->getScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/instagram/android/creation/b/r;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->g(Lcom/instagram/android/creation/b/v;)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/r;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0, p1}, Lcom/instagram/android/creation/b/v;->a(Lcom/instagram/android/creation/b/v;I)V

    .line 443
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/instagram/android/creation/b/r;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->f(Lcom/instagram/android/creation/b/v;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(IF)V

    .line 433
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/instagram/android/creation/b/r;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->h(Lcom/instagram/android/creation/b/v;)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/instagram/android/creation/b/r;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->g(Lcom/instagram/android/creation/b/v;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/r;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0, p1}, Lcom/instagram/android/creation/b/v;->b(Lcom/instagram/android/creation/b/v;I)I

    .line 452
    iget-object v0, p0, Lcom/instagram/android/creation/b/r;->b:Lcom/instagram/android/creation/b/v;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/v;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 453
    return-void
.end method
