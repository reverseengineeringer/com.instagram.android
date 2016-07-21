.class final Lcom/instagram/android/j/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ap;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/bz;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/bz;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/instagram/android/j/bu;->a:Lcom/instagram/android/j/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 201
    iget-object v0, p0, Lcom/instagram/android/j/bu;->a:Lcom/instagram/android/j/bz;

    invoke-static {v0}, Lcom/instagram/android/j/bz;->c(Lcom/instagram/android/j/bz;)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 203
    iget-object v0, p0, Lcom/instagram/android/j/bu;->a:Lcom/instagram/android/j/bz;

    invoke-static {v0}, Lcom/instagram/android/j/bz;->d(Lcom/instagram/android/j/bz;)Lcom/instagram/android/j/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/bu;->a:Lcom/instagram/android/j/bz;

    invoke-static {v1}, Lcom/instagram/android/j/bz;->c(Lcom/instagram/android/j/bz;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/bw;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/br;

    .line 205
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/bu;->a:Lcom/instagram/android/j/bz;

    invoke-virtual {v2}, Lcom/instagram/android/j/bz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;Landroid/app/Activity;)V

    .line 206
    iget-object v0, p0, Lcom/instagram/android/j/bu;->a:Lcom/instagram/android/j/bz;

    invoke-static {v0, v3}, Lcom/instagram/android/j/bz;->a(Lcom/instagram/android/j/bz;I)I

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/bu;->a:Lcom/instagram/android/j/bz;

    invoke-virtual {v0, p1}, Lcom/instagram/android/j/bz;->a(I)V

    .line 210
    iget-object v0, p0, Lcom/instagram/android/j/bu;->a:Lcom/instagram/android/j/bz;

    invoke-static {v0}, Lcom/instagram/android/j/bz;->e(Lcom/instagram/android/j/bz;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/instagram/android/j/bu;->a:Lcom/instagram/android/j/bz;

    invoke-static {v0}, Lcom/instagram/android/j/bz;->e(Lcom/instagram/android/j/bz;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/bu;->a:Lcom/instagram/android/j/bz;

    iget-object v2, p0, Lcom/instagram/android/j/bu;->a:Lcom/instagram/android/j/bz;

    invoke-static {v2}, Lcom/instagram/android/j/bz;->f(Lcom/instagram/android/j/bz;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/android/j/bz;->b(Lcom/instagram/android/j/bz;I)Lcom/instagram/android/j/bq;

    move-result-object v1

    iget v1, v1, Lcom/instagram/android/j/bq;->g:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(I)V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/bu;->a:Lcom/instagram/android/j/bz;

    invoke-static {v0}, Lcom/instagram/android/j/bz;->g(Lcom/instagram/android/j/bz;)Lcom/instagram/android/j/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/j/br;->c()V

    .line 214
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/bu;->a:Lcom/instagram/android/j/bz;

    invoke-static {v1}, Lcom/instagram/android/j/bz;->g(Lcom/instagram/android/j/bz;)Lcom/instagram/android/j/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/g/b/d;->b(Lcom/instagram/common/analytics/h;)V

    .line 215
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/bu;->a:Lcom/instagram/android/j/bz;

    invoke-static {v1}, Lcom/instagram/android/j/bz;->g(Lcom/instagram/android/j/bz;)Lcom/instagram/android/j/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;)V

    .line 216
    iget-object v0, p0, Lcom/instagram/android/j/bu;->a:Lcom/instagram/android/j/bz;

    invoke-static {v0, p1}, Lcom/instagram/android/j/bz;->a(Lcom/instagram/android/j/bz;I)I

    .line 217
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/instagram/android/j/bu;->a:Lcom/instagram/android/j/bz;

    invoke-static {v0}, Lcom/instagram/android/j/bz;->b(Lcom/instagram/android/j/bz;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(IF)V

    .line 197
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method
