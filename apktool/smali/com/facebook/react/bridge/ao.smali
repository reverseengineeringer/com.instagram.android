.class public final Lcom/facebook/react/bridge/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/ao;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/facebook/react/bridge/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;)",
            "Lcom/facebook/react/bridge/ao;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/react/bridge/ao;->a:Ljava/util/List;

    new-instance v1, Lcom/facebook/react/bridge/ay;

    invoke-direct {v1, p1}, Lcom/facebook/react/bridge/ay;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-object p0
.end method

.method public final a()Lcom/facebook/react/bridge/aq;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/facebook/react/bridge/aq;

    iget-object v1, p0, Lcom/facebook/react/bridge/ao;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/aq;-><init>(Ljava/util/List;)V

    return-object v0
.end method
