.class final Lcom/instagram/react/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/instagram/common/j/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/d;

.field final synthetic d:Lcom/facebook/react/bridge/f;

.field final synthetic e:I

.field final synthetic f:Lcom/instagram/react/IgNetworkingModule;


# direct methods
.method constructor <init>(Lcom/instagram/react/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/f;I)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/instagram/react/b;->f:Lcom/instagram/react/IgNetworkingModule;

    iput-object p2, p0, Lcom/instagram/react/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/react/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/react/b;->c:Lcom/facebook/react/bridge/d;

    iput-object p5, p0, Lcom/instagram/react/b;->d:Lcom/facebook/react/bridge/f;

    iput p6, p0, Lcom/instagram/react/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 160
    .line 1163
    iget-object v0, p0, Lcom/instagram/react/b;->f:Lcom/instagram/react/IgNetworkingModule;

    iget-object v1, p0, Lcom/instagram/react/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/react/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/react/b;->c:Lcom/facebook/react/bridge/d;

    iget-object v4, p0, Lcom/instagram/react/b;->d:Lcom/facebook/react/bridge/f;

    # invokes: Lcom/instagram/react/IgNetworkingModule;->buildRequest(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/f;)Lcom/instagram/common/j/a/p;
    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/react/IgNetworkingModule;->access$200(Lcom/instagram/react/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/f;)Lcom/instagram/common/j/a/p;

    move-result-object v0

    .line 1164
    iget-object v1, p0, Lcom/instagram/react/b;->f:Lcom/instagram/react/IgNetworkingModule;

    iget v2, p0, Lcom/instagram/react/b;->e:I

    # invokes: Lcom/instagram/react/IgNetworkingModule;->registerRequest(ILcom/instagram/common/j/a/p;)V
    invoke-static {v1, v2, v0}, Lcom/instagram/react/IgNetworkingModule;->access$300(Lcom/instagram/react/IgNetworkingModule;ILcom/instagram/common/j/a/p;)V

    .line 160
    return-object v0
.end method
