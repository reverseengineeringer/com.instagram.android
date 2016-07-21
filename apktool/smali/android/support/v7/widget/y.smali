.class final Landroid/support/v7/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/z;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 9608
    iput-object p1, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;B)V
    .locals 0

    .prologue
    .line 9608
    invoke-direct {p0, p1}, Landroid/support/v7/widget/y;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/q;)V
    .locals 3

    .prologue
    .line 9612
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/q;->a(Z)V

    .line 9613
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/q;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9614
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 9616
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/q;)V
    .locals 2

    .prologue
    .line 9620
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/q;->a(Z)V

    .line 9621
    invoke-static {p1}, Landroid/support/v7/widget/q;->e(Landroid/support/v7/widget/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9622
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 9624
    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v7/widget/q;)V
    .locals 2

    .prologue
    .line 9628
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/q;->a(Z)V

    .line 9629
    invoke-static {p1}, Landroid/support/v7/widget/q;->e(Landroid/support/v7/widget/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9630
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 9632
    :cond_0
    return-void
.end method

.method public final d(Landroid/support/v7/widget/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9636
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/q;->a(Z)V

    .line 9664
    iget-object v0, p1, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/q;->h:Landroid/support/v7/widget/q;

    if-nez v0, :cond_0

    .line 9665
    iput-object v2, p1, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q;

    .line 9666
    const/16 v0, -0x41

    invoke-static {p1}, Landroid/support/v7/widget/q;->f(Landroid/support/v7/widget/q;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/q;->b(II)V

    .line 9670
    :cond_0
    iput-object v2, p1, Landroid/support/v7/widget/q;->h:Landroid/support/v7/widget/q;

    .line 9671
    invoke-static {p1}, Landroid/support/v7/widget/q;->e(Landroid/support/v7/widget/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9672
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 9674
    :cond_1
    return-void
.end method
