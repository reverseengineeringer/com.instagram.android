.class final Lcom/instagram/android/b/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/e/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/e/z;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/instagram/android/b/e/q;->a:Lcom/instagram/android/b/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/android/b/e/q;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->e(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/nux/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/instagram/e/f;->ae:Lcom/instagram/e/f;

    iget-object v1, p0, Lcom/instagram/android/b/e/q;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v1}, Lcom/instagram/android/b/e/z;->b(Lcom/instagram/android/b/e/z;)Lcom/instagram/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/e/q;->a:Lcom/instagram/android/b/e/z;

    iget-object v0, v0, Lcom/instagram/android/b/e/z;->a:Lcom/instagram/android/b/a/av;

    .line 1179
    iget-object v0, v0, Lcom/instagram/android/b/a/av;->c:Ljava/util/List;

    .line 144
    invoke-static {v0}, Lcom/instagram/user/follow/l;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/instagram/android/b/e/q;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->f(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/b/d/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/d/b;->setFollowAllEnabled(Z)V

    .line 180
    :goto_0
    return-void

    .line 150
    :cond_1
    new-instance v1, Lcom/instagram/android/b/e/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/b/e/o;-><init>(Lcom/instagram/android/b/e/q;)V

    .line 161
    new-instance v2, Lcom/instagram/android/b/e/p;

    invoke-direct {v2, p0}, Lcom/instagram/android/b/e/p;-><init>(Lcom/instagram/android/b/e/q;)V

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_3

    .line 170
    iget-object v3, p0, Lcom/instagram/android/b/e/q;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v3}, Lcom/instagram/android/b/e/z;->e(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/nux/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 171
    sget-object v3, Lcom/instagram/e/f;->ah:Lcom/instagram/e/f;

    iget-object v4, p0, Lcom/instagram/android/b/e/q;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v4}, Lcom/instagram/android/b/e/z;->b(Lcom/instagram/android/b/e/z;)Lcom/instagram/e/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "count"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/common/analytics/e;->a()V

    .line 176
    :cond_2
    iget-object v3, p0, Lcom/instagram/android/b/e/q;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v3}, Lcom/instagram/android/b/e/z;->e(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/nux/a/d;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/android/nux/a/d;->a(ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/b/e/q;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->g(Lcom/instagram/android/b/e/z;)V

    goto :goto_0
.end method
