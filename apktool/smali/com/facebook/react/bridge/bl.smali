.class public final Lcom/facebook/react/bridge/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/w;


# instance fields
.field private a:Lcom/facebook/react/bridge/v;

.field private b:Lcom/facebook/react/bridge/v;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/v;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/react/bridge/bl;->a:Lcom/facebook/react/bridge/v;

    .line 26
    iput-object p2, p0, Lcom/facebook/react/bridge/bl;->b:Lcom/facebook/react/bridge/v;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/react/bridge/bl;->a:Lcom/facebook/react/bridge/v;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/facebook/react/bridge/bl;->a:Lcom/facebook/react/bridge/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method
