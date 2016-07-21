.class final Lcom/facebook/react/bridge/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/react/bridge/CatalystInstance;

.field private final c:Lcom/facebook/react/bridge/ay;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ay;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/lang/ref/WeakReference;

    .line 98
    iput-object p2, p0, Lcom/facebook/react/bridge/ap;->b:Lcom/facebook/react/bridge/CatalystInstance;

    .line 99
    iput-object p3, p0, Lcom/facebook/react/bridge/ap;->c:Lcom/facebook/react/bridge/ay;

    .line 100
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v6, 0x0

    .line 104
    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ExecutorToken;

    .line 105
    if-nez v1, :cond_0

    .line 106
    const-string v0, "React"

    const-string v1, "Dropping JS call, ExecutorToken went away..."

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    return-object v6

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/bridge/ap;->c:Lcom/facebook/react/bridge/ay;

    .line 1050
    iget-object v0, v2, Lcom/facebook/react/bridge/ay;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1051
    if-nez v0, :cond_2

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "JSCall__"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ay;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1053
    iget-object v0, v2, Lcom/facebook/react/bridge/ay;->b:Ljava/util/Map;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_1
    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/facebook/react/bridge/b;->a([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v4

    .line 111
    :goto_2
    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->b:Lcom/facebook/react/bridge/CatalystInstance;

    iget-object v2, p0, Lcom/facebook/react/bridge/ap;->c:Lcom/facebook/react/bridge/ay;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ay;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/react/bridge/CatalystInstance;->callFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_1
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    goto :goto_2

    :cond_2
    move-object v5, v0

    goto :goto_1
.end method
