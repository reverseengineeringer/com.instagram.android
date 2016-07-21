.class final Lcom/instagram/android/business/d/b;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/graphql/du;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/c;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/instagram/android/business/d/b;->a:Lcom/instagram/android/business/d/c;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/graphql/du;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/android/business/d/b;->a:Lcom/instagram/android/business/d/c;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->insights_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    if-eqz p1, :cond_0

    .line 1052
    iget-object v1, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 173
    if-eqz v1, :cond_0

    .line 2052
    iget-object v1, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 173
    instance-of v1, v1, Lcom/instagram/android/graphql/b/b;

    if-eqz v1, :cond_0

    .line 3052
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 176
    check-cast v0, Lcom/instagram/android/graphql/b/b;

    .line 4016
    iget-object v0, v0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 4059
    iget-object v0, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/business/d/b;->a:Lcom/instagram/android/business/d/c;

    invoke-static {v1}, Lcom/instagram/android/business/d/c;->c(Lcom/instagram/android/business/d/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/business/d/b;->a:Lcom/instagram/android/business/d/c;

    invoke-static {v2}, Lcom/instagram/android/business/d/c;->d(Lcom/instagram/android/business/d/c;)Ljava/lang/String;

    move-result-object v2

    .line 4447
    sget-object v3, Lcom/instagram/e/a;->c:Lcom/instagram/e/a;

    invoke-virtual {v3}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "step"

    const-string v5, "inline_insights"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "entry_point"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v3, "m_pk"

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "error_message"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 5029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 5020
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/instagram/android/business/d/b;->a:Lcom/instagram/android/business/d/c;

    .line 5203
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/at;->a(Z)V

    .line 182
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 159
    check-cast p1, Lcom/instagram/android/graphql/du;

    .line 6162
    iget-object v0, p0, Lcom/instagram/android/business/d/b;->a:Lcom/instagram/android/business/d/c;

    invoke-static {v0}, Lcom/instagram/android/business/d/c;->a(Lcom/instagram/android/business/d/c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/facebook/u;->loading_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6163
    iget-object v0, p0, Lcom/instagram/android/business/d/b;->a:Lcom/instagram/android/business/d/c;

    invoke-static {v0}, Lcom/instagram/android/business/d/c;->b(Lcom/instagram/android/business/d/c;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6164
    if-eqz p1, :cond_0

    .line 6384
    iget-object v0, p1, Lcom/instagram/android/graphql/du;->a:Lcom/instagram/android/graphql/ds;

    .line 6164
    if-eqz v0, :cond_0

    .line 6165
    iget-object v0, p0, Lcom/instagram/android/business/d/b;->a:Lcom/instagram/android/business/d/c;

    .line 7384
    iget-object v1, p1, Lcom/instagram/android/graphql/du;->a:Lcom/instagram/android/graphql/ds;

    .line 6165
    invoke-static {v0, v1}, Lcom/instagram/android/business/d/c;->a(Lcom/instagram/android/business/d/c;Lcom/instagram/android/graphql/ea;)V

    .line 6167
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/d/b;->a:Lcom/instagram/android/business/d/c;

    invoke-static {v0}, Lcom/instagram/android/business/d/c;->c(Lcom/instagram/android/business/d/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/d/b;->a:Lcom/instagram/android/business/d/c;

    invoke-static {v1}, Lcom/instagram/android/business/d/c;->d(Lcom/instagram/android/business/d/c;)Ljava/lang/String;

    move-result-object v1

    .line 7436
    sget-object v2, Lcom/instagram/e/a;->b:Lcom/instagram/e/a;

    invoke-virtual {v2}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "step"

    const-string v4, "inline_insights"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "entry_point"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "m_pk"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 159
    return-void
.end method
