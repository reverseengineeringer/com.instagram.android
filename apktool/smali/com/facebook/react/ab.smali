.class final Lcom/facebook/react/ab;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/bm;

.field final synthetic b:Lcom/facebook/react/bridge/CatalystInstance;

.field final synthetic c:Lcom/facebook/react/ac;


# direct methods
.method constructor <init>(Lcom/facebook/react/ac;Lcom/facebook/react/bridge/bm;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/facebook/react/ab;->c:Lcom/facebook/react/ac;

    iput-object p2, p0, Lcom/facebook/react/ab;->a:Lcom/facebook/react/bridge/bm;

    iput-object p3, p0, Lcom/facebook/react/ab;->b:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4

    .prologue
    const-wide/16 v2, 0x2000

    .line 876
    iget-object v0, p0, Lcom/facebook/react/ab;->a:Lcom/facebook/react/bridge/bm;

    iget-object v1, p0, Lcom/facebook/react/ab;->b:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/bm;->a(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 878
    const-string v0, "runJSBundle"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 880
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ab;->b:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    .line 883
    const-string v0, "RUN_JS_BUNDLE_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 885
    const/4 v0, 0x0

    return-object v0

    .line 882
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    .line 883
    const-string v1, "RUN_JS_BUNDLE_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 873
    invoke-direct {p0}, Lcom/facebook/react/ab;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
