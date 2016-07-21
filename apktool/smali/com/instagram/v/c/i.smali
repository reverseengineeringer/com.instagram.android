.class final Lcom/instagram/v/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ap;


# instance fields
.field final synthetic a:Lcom/instagram/v/c/m;


# direct methods
.method constructor <init>(Lcom/instagram/v/c/m;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/instagram/v/c/i;->a:Lcom/instagram/v/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 181
    iget-object v0, p0, Lcom/instagram/v/c/i;->a:Lcom/instagram/v/c/m;

    invoke-virtual {v0}, Lcom/instagram/v/c/m;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/instagram/v/c/i;->a:Lcom/instagram/v/c/m;

    invoke-static {v0, p1}, Lcom/instagram/v/c/m;->a(Lcom/instagram/v/c/m;I)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/instagram/v/c/i;->a:Lcom/instagram/v/c/m;

    invoke-virtual {v0, p1}, Lcom/instagram/v/c/m;->a(I)V

    .line 185
    iget-object v0, p0, Lcom/instagram/v/c/i;->a:Lcom/instagram/v/c/m;

    invoke-virtual {v0}, Lcom/instagram/v/c/m;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/instagram/v/c/i;->a:Lcom/instagram/v/c/m;

    invoke-static {v0}, Lcom/instagram/v/c/m;->e(Lcom/instagram/v/c/m;)Lcom/instagram/base/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/v/c/i;->a:Lcom/instagram/v/c/m;

    invoke-static {v1}, Lcom/instagram/v/c/m;->d(Lcom/instagram/v/c/m;)Lcom/instagram/base/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/base/a/b;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v1

    .line 1172
    iput v2, v0, Lcom/instagram/base/b/d;->b:I

    .line 1173
    iput v2, v0, Lcom/instagram/base/b/d;->c:I

    .line 1174
    iput v2, v0, Lcom/instagram/base/b/d;->d:I

    .line 1178
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1182
    iget v1, v0, Lcom/instagram/base/b/d;->a:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(F)V

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/v/c/i;->a:Lcom/instagram/v/c/m;

    invoke-static {v0}, Lcom/instagram/v/c/m;->d(Lcom/instagram/v/c/m;)Lcom/instagram/base/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/base/a/b;->d()V

    .line 194
    return-void

    .line 1183
    :cond_2
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/instagram/base/b/d;->b()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 1188
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/v/c/i;->a:Lcom/instagram/v/c/m;

    invoke-static {v0}, Lcom/instagram/v/c/m;->c(Lcom/instagram/v/c/m;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(IF)V

    .line 177
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method
