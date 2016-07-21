.class final Lcom/instagram/android/directsharev2/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ay;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ak;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 1086
    sget-object v0, Lcom/instagram/d/g;->aW:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ak;->a:Lcom/instagram/android/directsharev2/ui/ay;

    .line 1684
    iget-boolean v1, v0, Lcom/instagram/android/directsharev2/ui/ay;->j:Z

    if-nez v1, :cond_0

    .line 1685
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ay;->e:Lcom/instagram/android/directsharev2/a/aa;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/a/aa;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1686
    iget-object v2, v0, Lcom/instagram/android/directsharev2/ui/ay;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->a(I)V

    .line 1687
    iget-object v2, v0, Lcom/instagram/android/directsharev2/ui/ay;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-static {v2}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v2

    .line 2219
    iput v5, v2, Lcom/instagram/ui/b/g;->e:I

    .line 1687
    iget-object v3, v0, Lcom/instagram/android/directsharev2/ui/ay;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v3}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/b/g;->b(FF)Lcom/instagram/ui/b/g;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/directsharev2/ui/au;

    invoke-direct {v3, v0, v1}, Lcom/instagram/android/directsharev2/ui/au;-><init>(Lcom/instagram/android/directsharev2/ui/ay;I)V

    .line 2304
    iput-object v3, v2, Lcom/instagram/ui/b/g;->d:Lcom/instagram/ui/b/f;

    .line 1687
    invoke-virtual {v2}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 1703
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/ui/ay;->j:Z

    .line 170
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ak;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->e(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/av;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ak;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/ay;->g(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/widget/IgAutoCompleteTextView;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/instagram/android/directsharev2/ui/av;->onFocusChange(Landroid/view/View;Z)V

    .line 171
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ak;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ay;->i()V

    goto :goto_0
.end method
