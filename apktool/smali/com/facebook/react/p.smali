.class final Lcom/facebook/react/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/facebook/react/bridge/ac;

.field final b:Lcom/facebook/react/bridge/as;

.field final synthetic c:Lcom/facebook/react/u;


# direct methods
.method public constructor <init>(Lcom/facebook/react/u;Lcom/facebook/react/bridge/ac;Lcom/facebook/react/bridge/as;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/react/p;->c:Lcom/facebook/react/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {p2}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ac;

    iput-object v0, p0, Lcom/facebook/react/p;->a:Lcom/facebook/react/bridge/ac;

    .line 163
    invoke-static {p3}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/as;

    iput-object v0, p0, Lcom/facebook/react/p;->b:Lcom/facebook/react/bridge/as;

    .line 164
    return-void
.end method
