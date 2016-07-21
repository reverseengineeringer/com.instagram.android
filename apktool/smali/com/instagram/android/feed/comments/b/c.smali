.class public final Lcom/instagram/android/feed/comments/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/feed/a/h;Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/android/feed/comments/b/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 80
    sget v0, Lcom/instagram/feed/a/e;->c:I

    .line 1197
    iput v0, p0, Lcom/instagram/feed/a/h;->j:I

    .line 2168
    iget-object v0, p0, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 3094
    iget-object v1, v0, Lcom/instagram/feed/a/q;->E:Lcom/instagram/feed/a/t;

    .line 4025
    invoke-virtual {v1, p0, v6}, Lcom/instagram/feed/a/t;->a(Lcom/instagram/feed/a/h;Z)Z

    move-result v1

    .line 3094
    if-eqz v1, :cond_0

    .line 3095
    iget-boolean v1, v0, Lcom/instagram/feed/a/q;->H:Z

    if-eqz v1, :cond_0

    .line 3096
    iget-object v1, v0, Lcom/instagram/feed/a/q;->D:Lcom/instagram/feed/a/t;

    .line 5025
    invoke-virtual {v1, p0, v6}, Lcom/instagram/feed/a/t;->a(Lcom/instagram/feed/a/h;Z)Z

    .line 3099
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->b()V

    .line 3101
    invoke-virtual {v0, v6}, Lcom/instagram/feed/a/q;->a(Z)V

    .line 5093
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 5117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 5093
    const-string v1, "media/%s/comment/"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5164
    iget-object v4, p0, Lcom/instagram/feed/a/h;->c:Ljava/lang/String;

    .line 5093
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 5093
    const-class v1, Lcom/instagram/feed/k/b/g;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "comment_text"

    .line 6177
    iget-object v2, p0, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    .line 5093
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "idempotence_token"

    invoke-virtual {p0}, Lcom/instagram/feed/a/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "user_breadcrumb"

    .line 7177
    iget-object v2, p0, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    .line 5093
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 7214
    iget-wide v4, p0, Lcom/instagram/feed/a/h;->l:J

    .line 7218
    iget v3, p0, Lcom/instagram/feed/a/h;->m:I

    .line 5093
    invoke-static {v2, v4, v5, v3}, Lcom/instagram/android/i/b;->a(IJI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 8089
    iput-boolean v6, v0, Lcom/instagram/api/d/d;->c:Z

    .line 5093
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/instagram/android/feed/comments/b/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instagram/android/feed/comments/b/b;-><init>(Lcom/instagram/feed/a/h;Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/android/feed/comments/b/a;)V

    .line 9072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 10042
    invoke-static {p1, p2, v0}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 90
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/h;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/instagram/android/feed/comments/b/c;->a(Lcom/instagram/feed/a/h;Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/android/feed/comments/b/a;)V

    .line 73
    return-void
.end method
