.class final Lcom/instagram/react/c;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/react/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/react/IgNetworkingModule;


# direct methods
.method constructor <init>(Lcom/instagram/react/IgNetworkingModule;I)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/instagram/react/c;->b:Lcom/instagram/react/IgNetworkingModule;

    iput p2, p0, Lcom/instagram/react/c;->a:I

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/react/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/react/c;->b:Lcom/instagram/react/IgNetworkingModule;

    iget v1, p0, Lcom/instagram/react/c;->a:I

    # invokes: Lcom/instagram/react/IgNetworkingModule;->removeRequest(I)Lcom/instagram/common/j/a/p;
    invoke-static {v0, v1}, Lcom/instagram/react/IgNetworkingModule;->access$400(Lcom/instagram/react/IgNetworkingModule;I)Lcom/instagram/common/j/a/p;

    .line 185
    # getter for: Lcom/instagram/react/IgNetworkingModule;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/instagram/react/IgNetworkingModule;->access$600()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Error while invoking request"

    .line 1052
    iget-object v2, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 185
    invoke-static {v0, v1, v2}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    iget-object v1, p0, Lcom/instagram/react/c;->b:Lcom/instagram/react/IgNetworkingModule;

    iget v2, p0, Lcom/instagram/react/c;->a:I

    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2052
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    # invokes: Lcom/instagram/react/IgNetworkingModule;->onRequestError(ILjava/lang/String;)V
    invoke-static {v1, v2, v0}, Lcom/instagram/react/IgNetworkingModule;->access$700(Lcom/instagram/react/IgNetworkingModule;ILjava/lang/String;)V

    .line 190
    return-void

    .line 186
    :cond_0
    const-string v0, "Error while invoking request"

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 175
    check-cast p1, Lcom/instagram/react/d;

    .line 2178
    iget-object v0, p0, Lcom/instagram/react/c;->b:Lcom/instagram/react/IgNetworkingModule;

    iget v1, p0, Lcom/instagram/react/c;->a:I

    # invokes: Lcom/instagram/react/IgNetworkingModule;->removeRequest(I)Lcom/instagram/common/j/a/p;
    invoke-static {v0, v1}, Lcom/instagram/react/IgNetworkingModule;->access$400(Lcom/instagram/react/IgNetworkingModule;I)Lcom/instagram/common/j/a/p;

    .line 2179
    iget-object v0, p0, Lcom/instagram/react/c;->b:Lcom/instagram/react/IgNetworkingModule;

    iget v1, p0, Lcom/instagram/react/c;->a:I

    # invokes: Lcom/instagram/react/IgNetworkingModule;->onRequestSuccess(ILcom/instagram/react/d;)V
    invoke-static {v0, v1, p1}, Lcom/instagram/react/IgNetworkingModule;->access$500(Lcom/instagram/react/IgNetworkingModule;ILcom/instagram/react/d;)V

    .line 175
    return-void
.end method
