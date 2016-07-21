.class final Lcom/instagram/android/b/e/g;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/b/e/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/e/h;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/instagram/android/b/e/g;->a:Lcom/instagram/android/b/e/h;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/instagram/android/b/e/g;->a:Lcom/instagram/android/b/e/h;

    invoke-static {v0}, Lcom/instagram/android/b/e/h;->e(Lcom/instagram/android/b/e/h;)V

    .line 226
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/b/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 237
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "friend_list_import_fail"

    iget-object v2, p0, Lcom/instagram/android/b/e/g;->a:Lcom/instagram/android/b/e/h;

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "invite_flow"

    const-string v3, "fb"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "error"

    const-string v3, "api"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 244
    iget-object v0, p0, Lcom/instagram/android/b/e/g;->a:Lcom/instagram/android/b/e/h;

    invoke-static {v0}, Lcom/instagram/android/b/e/h;->c(Lcom/instagram/android/b/e/h;)Lcom/instagram/android/b/e/a;

    move-result-object v0

    .line 1064
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->b:Z

    .line 245
    sget v0, Lcom/facebook/z;->invite_facebook_friends_loading_error:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 247
    iget-object v0, p0, Lcom/instagram/android/b/e/g;->a:Lcom/instagram/android/b/e/h;

    invoke-static {v0}, Lcom/instagram/android/b/e/h;->c(Lcom/instagram/android/b/e/h;)Lcom/instagram/android/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/b/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/instagram/android/b/e/g;->a:Lcom/instagram/android/b/e/h;

    invoke-static {v0}, Lcom/instagram/android/b/e/h;->d(Lcom/instagram/android/b/e/h;)Lcom/instagram/android/b/a/aj;

    move-result-object v0

    .line 1100
    iget-object v0, v0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 252
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/instagram/android/b/e/g;->a:Lcom/instagram/android/b/e/h;

    invoke-static {v0}, Lcom/instagram/android/b/e/h;->f(Lcom/instagram/android/b/e/h;)V

    .line 231
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 206
    check-cast p1, Lcom/instagram/android/b/b/b;

    .line 2035
    iget-object v0, p1, Lcom/instagram/android/b/b/b;->o:Ljava/util/List;

    .line 1212
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    const-string v2, "friend_list_import_success"

    iget-object v3, p0, Lcom/instagram/android/b/e/g;->a:Lcom/instagram/android/b/e/h;

    invoke-static {v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "invite_flow"

    const-string v4, "fb"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "friend_count"

    .line 2049
    iget v4, p1, Lcom/instagram/android/b/b/b;->r:I

    .line 1212
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 3049
    iget v1, p1, Lcom/instagram/android/b/b/b;->r:I

    .line 1218
    invoke-static {v1}, Lcom/instagram/share/a/l;->b(I)V

    .line 1219
    iget-object v1, p0, Lcom/instagram/android/b/e/g;->a:Lcom/instagram/android/b/e/h;

    invoke-static {v1}, Lcom/instagram/android/b/e/h;->c(Lcom/instagram/android/b/e/h;)Lcom/instagram/android/b/e/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/android/b/b/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 3073
    iput-object v2, v1, Lcom/instagram/android/b/e/a;->d:Ljava/lang/String;

    .line 1220
    iget-object v1, p0, Lcom/instagram/android/b/e/g;->a:Lcom/instagram/android/b/e/h;

    invoke-static {v1}, Lcom/instagram/android/b/e/h;->d(Lcom/instagram/android/b/e/h;)Lcom/instagram/android/b/a/aj;

    move-result-object v1

    .line 4054
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/android/b/a/aj;->h:Z

    .line 4055
    iget-object v2, v1, Lcom/instagram/android/b/a/aj;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4069
    invoke-virtual {v1}, Lcom/instagram/android/b/a/aj;->a()Lcom/instagram/common/z/b;

    .line 4070
    iget-boolean v0, v1, Lcom/instagram/android/b/a/aj;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/android/b/a/aj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4071
    iget-object v0, v1, Lcom/instagram/android/b/a/aj;->c:Landroid/content/res/Resources;

    sget v2, Lcom/facebook/z;->no_users_found:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/instagram/android/b/a/aj;->e:Lcom/instagram/android/d/a;

    .line 5023
    invoke-virtual {v1, v0, v5, v2}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 6100
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 206
    return-void

    .line 4073
    :cond_1
    iget-object v0, v1, Lcom/instagram/android/b/a/aj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/b;

    .line 4074
    iget-object v3, v1, Lcom/instagram/android/b/a/aj;->d:Lcom/instagram/android/b/a/ak;

    invoke-virtual {v1, v0, v5, v3}, Lcom/instagram/android/b/a/aj;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_1

    .line 4077
    :cond_2
    iget-object v0, v1, Lcom/instagram/android/b/a/aj;->g:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/android/b/a/aj;->g:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4078
    iget-object v0, v1, Lcom/instagram/android/b/a/aj;->g:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v2, v1, Lcom/instagram/android/b/a/aj;->f:Lcom/instagram/ui/widget/loadmore/e;

    .line 6023
    invoke-virtual {v1, v0, v5, v2}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0
.end method
