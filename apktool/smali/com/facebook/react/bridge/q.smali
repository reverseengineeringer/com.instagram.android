.class final Lcom/facebook/react/bridge/q;
.super Lcom/facebook/react/bridge/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/h",
        "<",
        "Lcom/facebook/react/bridge/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/h;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic a(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 144
    .line 1153
    # getter for: Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/h;
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$100()Lcom/facebook/react/bridge/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/h;->a(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/v;

    .line 1155
    # getter for: Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/h;
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$100()Lcom/facebook/react/bridge/h;

    move-result-object v1

    add-int/lit8 v2, p4, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/facebook/react/bridge/h;->a(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/v;

    .line 1157
    new-instance v2, Lcom/facebook/react/bridge/bl;

    invoke-direct {v2, v0, v1}, Lcom/facebook/react/bridge/bl;-><init>(Lcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/v;)V

    .line 144
    return-object v2
.end method
