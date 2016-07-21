.class public final Lcom/instagram/user/userservice/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/user/a/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 4

    .prologue
    .line 89
    check-cast p1, Lcom/instagram/user/a/n;

    .line 1094
    iget-object v1, p1, Lcom/instagram/user/a/n;->a:Lcom/instagram/user/a/q;

    .line 1918
    iget-object v0, v1, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    .line 1098
    if-eqz v0, :cond_2

    .line 2918
    iget-object v0, v1, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    .line 3910
    iget-object v2, v1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 1098
    if-eq v0, v2, :cond_2

    .line 3918
    iget-object v0, v1, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    .line 1098
    sget-object v2, Lcom/instagram/user/a/j;->e:Lcom/instagram/user/a/j;

    if-eq v0, v2, :cond_0

    .line 4918
    iget-object v0, v1, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    .line 1098
    sget-object v2, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-eq v0, v2, :cond_0

    .line 5918
    iget-object v0, v1, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    .line 1098
    sget-object v2, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    if-ne v0, v2, :cond_2

    .line 1104
    :cond_0
    const/4 v0, 0x0

    .line 6910
    iget-object v2, v1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 1105
    sget-object v3, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-ne v2, v3, :cond_3

    .line 1107
    new-instance v0, Lcom/instagram/user/userservice/a/b;

    invoke-direct {v0, p0, v1}, Lcom/instagram/user/userservice/a/b;-><init>(Lcom/instagram/user/userservice/a/d;Lcom/instagram/user/a/q;)V

    .line 1141
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1142
    invoke-static {}, Lcom/instagram/user/userservice/a/e;->f()Lcom/instagram/common/e/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 89
    :cond_2
    return-void

    .line 7910
    :cond_3
    iget-object v2, v1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 1126
    sget-object v3, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    if-ne v2, v3, :cond_1

    .line 1128
    new-instance v0, Lcom/instagram/user/userservice/a/c;

    invoke-direct {v0, p0, v1}, Lcom/instagram/user/userservice/a/c;-><init>(Lcom/instagram/user/userservice/a/d;Lcom/instagram/user/a/q;)V

    goto :goto_0
.end method
