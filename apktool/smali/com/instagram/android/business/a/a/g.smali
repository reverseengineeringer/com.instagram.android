.class final Lcom/instagram/android/business/a/a/g;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/graphql/ce;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/business/a/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/a/i;Z)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/instagram/android/business/a/a/g;->b:Lcom/instagram/android/business/a/a/i;

    iput-boolean p2, p0, Lcom/instagram/android/business/a/a/g;->a:Z

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/android/business/a/a/g;->b:Lcom/instagram/android/business/a/a/i;

    sget v1, Lcom/instagram/android/business/a/a/e;->a:I

    invoke-static {v0, v1}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/android/business/a/a/i;I)I

    .line 165
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/graphql/ce;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 183
    iget-object v0, p0, Lcom/instagram/android/business/a/a/g;->b:Lcom/instagram/android/business/a/a/i;

    sget v1, Lcom/instagram/android/business/a/a/e;->b:I

    invoke-static {v0, v1}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/android/business/a/a/i;I)I

    .line 184
    iget-object v0, p0, Lcom/instagram/android/business/a/a/g;->b:Lcom/instagram/android/business/a/a/i;

    invoke-static {v0}, Lcom/instagram/android/business/a/a/i;->c(Lcom/instagram/android/business/a/a/i;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->request_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    if-eqz p1, :cond_0

    .line 1052
    iget-object v1, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 185
    if-eqz v1, :cond_0

    .line 2052
    iget-object v1, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 185
    instance-of v1, v1, Lcom/instagram/android/graphql/b/b;

    if-eqz v1, :cond_0

    .line 3052
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 188
    check-cast v0, Lcom/instagram/android/graphql/b/b;

    .line 4016
    iget-object v0, v0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 4059
    iget-object v0, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/business/a/a/g;->b:Lcom/instagram/android/business/a/a/i;

    invoke-static {v1}, Lcom/instagram/android/business/a/a/i;->b(Lcom/instagram/android/business/a/a/i;)Lcom/instagram/android/business/a/a/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/android/business/a/a/f;->a(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 161
    check-cast p1, Lcom/instagram/android/graphql/ce;

    .line 4169
    if-eqz p1, :cond_0

    .line 5093
    iget-object v0, p1, Lcom/instagram/android/graphql/ce;->a:Lcom/instagram/android/graphql/cc;

    .line 4169
    if-eqz v0, :cond_0

    .line 6093
    iget-object v0, p1, Lcom/instagram/android/graphql/ce;->a:Lcom/instagram/android/graphql/cc;

    .line 7056
    iget-object v0, v0, Lcom/instagram/android/graphql/cc;->a:Ljava/util/List;

    .line 4169
    if-eqz v0, :cond_0

    .line 7093
    iget-object v0, p1, Lcom/instagram/android/graphql/ce;->a:Lcom/instagram/android/graphql/cc;

    .line 8056
    iget-object v0, v0, Lcom/instagram/android/graphql/cc;->a:Ljava/util/List;

    .line 4169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8093
    iget-object v0, p1, Lcom/instagram/android/graphql/ce;->a:Lcom/instagram/android/graphql/cc;

    .line 9056
    iget-object v0, v0, Lcom/instagram/android/graphql/cc;->a:Ljava/util/List;

    .line 4174
    iget-object v1, p0, Lcom/instagram/android/business/a/a/g;->b:Lcom/instagram/android/business/a/a/i;

    iget-object v2, p0, Lcom/instagram/android/business/a/a/g;->b:Lcom/instagram/android/business/a/a/i;

    invoke-static {v2}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/android/business/a/a/i;)Lcom/instagram/model/business/b;

    move-result-object v2

    iget-boolean v3, p0, Lcom/instagram/android/business/a/a/g;->a:Z

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/android/business/a/a/i;Ljava/util/List;Lcom/instagram/model/business/b;Z)V

    .line 4175
    :goto_0
    return-void

    .line 4176
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/a/a/g;->b:Lcom/instagram/android/business/a/a/i;

    invoke-static {v0}, Lcom/instagram/android/business/a/a/i;->b(Lcom/instagram/android/business/a/a/i;)Lcom/instagram/android/business/a/a/f;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/instagram/android/business/a/a/g;->a:Z

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/business/a/a/f;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method
