.class final Lcom/instagram/android/j/ix;
.super Lcom/instagram/android/c/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/j/jb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/jb;Lcom/instagram/common/analytics/h;Landroid/support/v4/app/o;)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lcom/instagram/android/j/ix;->a:Lcom/instagram/android/j/jb;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/instagram/android/c/c/a;-><init>(ZLcom/instagram/common/analytics/h;Landroid/support/v4/app/o;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/recommended/e;)V
    .locals 5

    .prologue
    .line 217
    iget-object v0, p0, Lcom/instagram/android/j/ix;->a:Lcom/instagram/android/j/jb;

    sget-object v1, Lcom/instagram/android/e/a;->a:Lcom/instagram/android/e/a;

    iget-object v2, p0, Lcom/instagram/android/j/ix;->a:Lcom/instagram/android/j/jb;

    invoke-static {v2}, Lcom/instagram/android/j/jb;->b(Lcom/instagram/android/j/jb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v3

    .line 4272
    iget-object v3, v3, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 217
    const-string v4, "user_profile_see_all"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/e/b;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public final a(Lcom/instagram/user/recommended/e;I)V
    .locals 5

    .prologue
    .line 205
    iget-object v0, p0, Lcom/instagram/android/j/ix;->a:Lcom/instagram/android/j/jb;

    sget-object v1, Lcom/instagram/android/e/a;->b:Lcom/instagram/android/e/a;

    iget-object v2, p0, Lcom/instagram/android/j/ix;->a:Lcom/instagram/android/j/jb;

    invoke-static {v2}, Lcom/instagram/android/j/jb;->b(Lcom/instagram/android/j/jb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v3

    .line 3272
    iget-object v3, v3, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 205
    const-string v4, "user_profile_see_all"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/e/b;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public final b(Lcom/instagram/user/recommended/e;I)V
    .locals 5

    .prologue
    .line 5019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 229
    iget-object v1, p0, Lcom/instagram/android/j/ix;->a:Lcom/instagram/android/j/jb;

    invoke-virtual {v1}, Lcom/instagram/android/j/jb;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v2

    .line 5272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 229
    invoke-interface {v0, v1, v2}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 232
    iget-object v0, p0, Lcom/instagram/android/j/ix;->a:Lcom/instagram/android/j/jb;

    sget-object v1, Lcom/instagram/android/e/a;->c:Lcom/instagram/android/e/a;

    iget-object v2, p0, Lcom/instagram/android/j/ix;->a:Lcom/instagram/android/j/jb;

    invoke-static {v2}, Lcom/instagram/android/j/jb;->b(Lcom/instagram/android/j/jb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v3

    .line 6272
    iget-object v3, v3, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 232
    const-string v4, "user_profile_see_all"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/e/b;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public final c(Lcom/instagram/user/recommended/e;I)V
    .locals 5

    .prologue
    .line 186
    invoke-interface {p1}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 1272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 187
    iget-object v1, p0, Lcom/instagram/android/j/ix;->a:Lcom/instagram/android/j/jb;

    invoke-static {v1}, Lcom/instagram/android/j/jb;->b(Lcom/instagram/android/j/jb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/instagram/android/j/ix;->a:Lcom/instagram/android/j/jb;

    invoke-static {v1}, Lcom/instagram/android/j/jb;->b(Lcom/instagram/android/j/jb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/android/feed/g/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 2049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/ix;->a:Lcom/instagram/android/j/jb;

    invoke-virtual {v0}, Lcom/instagram/android/j/jb;->a()Lcom/instagram/android/c/o;

    move-result-object v0

    .line 2096
    iget-object v1, v0, Lcom/instagram/android/c/o;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2097
    invoke-virtual {v0}, Lcom/instagram/android/c/o;->b()V

    .line 193
    iget-object v0, p0, Lcom/instagram/android/j/ix;->a:Lcom/instagram/android/j/jb;

    sget-object v1, Lcom/instagram/android/e/a;->e:Lcom/instagram/android/e/a;

    iget-object v2, p0, Lcom/instagram/android/j/ix;->a:Lcom/instagram/android/j/jb;

    invoke-static {v2}, Lcom/instagram/android/j/jb;->b(Lcom/instagram/android/j/jb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v3

    .line 2272
    iget-object v3, v3, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 193
    const-string v4, "user_profile_see_all"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/e/b;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method
