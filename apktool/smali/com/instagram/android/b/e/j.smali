.class final Lcom/instagram/android/b/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/views/IgLikeButton;

.field final synthetic b:Lcom/instagram/android/b/e/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/e/l;Lcom/instagram/feed/ui/views/IgLikeButton;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/instagram/android/b/e/j;->b:Lcom/instagram/android/b/e/l;

    iput-object p2, p0, Lcom/instagram/android/b/e/j;->a:Lcom/instagram/feed/ui/views/IgLikeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/instagram/android/b/e/j;->b:Lcom/instagram/android/b/e/l;

    invoke-static {v0}, Lcom/instagram/android/b/e/l;->b(Lcom/instagram/android/b/e/l;)Lcom/instagram/feed/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/instagram/feed/a/n;->b:I

    .line 163
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/b/e/j;->b:Lcom/instagram/android/b/e/l;

    invoke-static {v3}, Lcom/instagram/android/b/e/l;->b(Lcom/instagram/android/b/e/l;)Lcom/instagram/feed/a/q;

    move-result-object v3

    .line 1839
    iget v3, v3, Lcom/instagram/feed/a/q;->v:I

    .line 163
    if-eq v3, v0, :cond_0

    .line 164
    iget-object v3, p0, Lcom/instagram/android/b/e/j;->b:Lcom/instagram/android/b/e/l;

    invoke-static {v3}, Lcom/instagram/android/b/e/l;->c(Lcom/instagram/android/b/e/l;)Lcom/instagram/ui/widget/likebutton/c;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/b/e/j;->b:Lcom/instagram/android/b/e/l;

    invoke-static {v4}, Lcom/instagram/android/b/e/l;->b(Lcom/instagram/android/b/e/l;)Lcom/instagram/feed/a/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->f()Z

    move-result v4

    invoke-virtual {v3, v4, v2, v1}, Lcom/instagram/ui/widget/likebutton/c;->a(ZZZ)V

    .line 165
    iget-object v3, p0, Lcom/instagram/android/b/e/j;->b:Lcom/instagram/android/b/e/l;

    invoke-static {v3}, Lcom/instagram/android/b/e/l;->b(Lcom/instagram/android/b/e/l;)Lcom/instagram/feed/a/q;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/instagram/feed/a/z;->a(Lcom/instagram/feed/a/q;I)V

    .line 168
    iget-object v3, p0, Lcom/instagram/android/b/e/j;->b:Lcom/instagram/android/b/e/l;

    invoke-static {v3}, Lcom/instagram/android/b/e/l;->b(Lcom/instagram/android/b/e/l;)Lcom/instagram/feed/a/q;

    move-result-object v3

    sget v4, Lcom/instagram/android/feed/e/af;->a:I

    iget-object v5, p0, Lcom/instagram/android/b/e/j;->b:Lcom/instagram/android/b/e/l;

    const/4 v6, 0x0

    invoke-static {v3, v0, v4, v5, v6}, Lcom/instagram/android/feed/e/ag;->a(Lcom/instagram/feed/a/q;IILcom/instagram/common/analytics/h;Ljava/util/Map;)V

    .line 174
    iget-object v3, p0, Lcom/instagram/android/b/e/j;->a:Lcom/instagram/feed/ui/views/IgLikeButton;

    iget-object v4, p0, Lcom/instagram/android/b/e/j;->b:Lcom/instagram/android/b/e/l;

    invoke-static {v4}, Lcom/instagram/android/b/e/l;->b(Lcom/instagram/android/b/e/l;)Lcom/instagram/feed/a/q;

    move-result-object v4

    .line 2839
    iget v4, v4, Lcom/instagram/feed/a/q;->v:I

    .line 174
    sget v5, Lcom/instagram/feed/a/n;->a:I

    if-ne v4, v5, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Lcom/instagram/feed/ui/views/IgLikeButton;->setSelected(Z)V

    .line 175
    iget-object v1, p0, Lcom/instagram/android/b/e/j;->b:Lcom/instagram/android/b/e/l;

    invoke-static {v1}, Lcom/instagram/android/b/e/l;->d(Lcom/instagram/android/b/e/l;)Lcom/instagram/service/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v1

    .line 176
    sget v2, Lcom/instagram/feed/a/n;->a:I

    if-ne v0, v2, :cond_3

    .line 177
    iget-object v0, p0, Lcom/instagram/android/b/e/j;->b:Lcom/instagram/android/b/e/l;

    invoke-static {v0}, Lcom/instagram/android/b/e/l;->e(Lcom/instagram/android/b/e/l;)Lcom/instagram/android/b/a/av;

    move-result-object v0

    .line 3108
    iget-object v2, v0, Lcom/instagram/android/b/a/av;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3109
    iget-object v2, v0, Lcom/instagram/android/b/a/av;->b:Ljava/util/Set;

    .line 3272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 3109
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3110
    invoke-virtual {v0}, Lcom/instagram/android/b/a/av;->c()V

    .line 182
    :cond_0
    :goto_2
    return-void

    .line 161
    :cond_1
    sget v0, Lcom/instagram/feed/a/n;->a:I

    goto :goto_0

    :cond_2
    move v1, v2

    .line 174
    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/b/e/j;->b:Lcom/instagram/android/b/e/l;

    invoke-static {v0}, Lcom/instagram/android/b/e/l;->e(Lcom/instagram/android/b/e/l;)Lcom/instagram/android/b/a/av;

    move-result-object v0

    .line 4114
    iget-object v2, v0, Lcom/instagram/android/b/a/av;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4115
    iget-object v2, v0, Lcom/instagram/android/b/a/av;->b:Ljava/util/Set;

    .line 4272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 4115
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4116
    invoke-virtual {v0}, Lcom/instagram/android/b/a/av;->c()V

    goto :goto_2
.end method
