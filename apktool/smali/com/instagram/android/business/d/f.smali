.class final Lcom/instagram/android/business/d/f;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/graphql/eh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/j;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/instagram/android/business/d/f;->a:Lcom/instagram/android/business/d/j;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/graphql/eh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/android/business/d/f;->a:Lcom/instagram/android/business/d/j;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/j;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->delete_boosted_post_failed:I

    invoke-static {v0, v1}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 195
    const/4 v0, 0x0

    .line 196
    if-eqz p1, :cond_0

    .line 1052
    iget-object v1, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 196
    if-eqz v1, :cond_0

    .line 2052
    iget-object v1, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 196
    instance-of v1, v1, Lcom/instagram/android/graphql/b/b;

    if-eqz v1, :cond_0

    .line 3052
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 199
    check-cast v0, Lcom/instagram/android/graphql/b/b;

    .line 4016
    iget-object v0, v0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 4059
    iget-object v0, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/business/d/f;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v1}, Lcom/instagram/android/business/d/j;->b(Lcom/instagram/android/business/d/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/business/d/f;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v2}, Lcom/instagram/android/business/d/j;->c(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/graphql/an;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/business/b;->a(Lcom/instagram/android/graphql/an;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/business/d/f;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v3}, Lcom/instagram/android/business/d/j;->c(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/graphql/an;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/android/business/b;->b(Lcom/instagram/android/graphql/an;)Ljava/lang/String;

    move-result-object v3

    .line 4381
    sget-object v4, Lcom/instagram/e/a;->i:Lcom/instagram/e/a;

    invoke-virtual {v4}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v5, "action"

    const-string v6, "delete"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v5, "m_pk"

    invoke-virtual {v4, v5, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v4, "ad_status"

    invoke-virtual {v2, v4, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "error_message"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "entry_point"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 208
    iget-object v0, p0, Lcom/instagram/android/business/d/f;->a:Lcom/instagram/android/business/d/j;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/j;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->request_error:I

    invoke-static {v0, v1}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 209
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 176
    .line 5179
    iget-object v0, p0, Lcom/instagram/android/business/d/f;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->d(Lcom/instagram/android/business/d/j;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/business/d/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/e;-><init>(Lcom/instagram/android/business/d/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 176
    return-void
.end method
