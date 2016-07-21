.class final Lcom/instagram/android/business/d/q;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/graphql/hl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/t;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/instagram/android/business/d/q;->a:Lcom/instagram/android/business/d/t;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/instagram/android/business/d/q;->a:Lcom/instagram/android/business/d/t;

    sget v1, Lcom/facebook/z;->error_msg_edit_business_profile:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/business/d/t;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    if-eqz p1, :cond_0

    .line 1052
    iget-object v1, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 274
    if-eqz v1, :cond_0

    .line 2052
    iget-object v1, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 274
    instance-of v1, v1, Lcom/instagram/android/graphql/b/b;

    if-eqz v1, :cond_0

    .line 3052
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 277
    check-cast v0, Lcom/instagram/android/graphql/b/b;

    .line 4016
    iget-object v0, v0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 4059
    iget-object v0, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 5029
    :cond_0
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 5020
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 281
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 231
    check-cast p1, Lcom/instagram/android/graphql/hl;

    .line 5234
    if-eqz p1, :cond_0

    .line 5483
    iget-object v0, p1, Lcom/instagram/android/graphql/hl;->b:Lcom/instagram/android/graphql/hj;

    .line 5234
    if-nez v0, :cond_1

    .line 5235
    :cond_0
    sget v0, Lcom/facebook/z;->error_msg_edit_business_profile:I

    .line 6029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 6015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 5236
    :goto_0
    return-void

    .line 5244
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/d/q;->a:Lcom/instagram/android/business/d/t;

    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 6117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 5244
    const-string v2, "users/%s/info/"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/business/d/q;->a:Lcom/instagram/android/business/d/t;

    invoke-static {v5}, Lcom/instagram/android/business/d/t;->b(Lcom/instagram/android/business/d/t;)Lcom/instagram/service/a/d;

    move-result-object v5

    .line 7026
    iget-object v5, v5, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 5244
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7080
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 5244
    const-class v2, Lcom/instagram/w/ay;

    invoke-virtual {v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/business/d/p;

    invoke-direct {v2, p0}, Lcom/instagram/android/business/d/p;-><init>(Lcom/instagram/android/business/d/q;)V

    .line 8072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 5244
    invoke-virtual {v0, v1}, Lcom/instagram/android/business/d/t;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method
