.class final Lcom/facebook/react/t;
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

.field final synthetic c:Lcom/facebook/react/u;


# direct methods
.method constructor <init>(Lcom/facebook/react/u;Lcom/facebook/react/bridge/bm;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/facebook/react/t;->c:Lcom/facebook/react/u;

    iput-object p2, p0, Lcom/facebook/react/t;->a:Lcom/facebook/react/bridge/bm;

    iput-object p3, p0, Lcom/facebook/react/t;->b:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4

    .prologue
    const-wide/16 v2, 0x2000

    .line 897
    iget-object v0, p0, Lcom/facebook/react/t;->a:Lcom/facebook/react/bridge/bm;

    iget-object v1, p0, Lcom/facebook/react/t;->b:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/bm;->a(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 899
    const-string v0, "RUN_JS_BUNDLE_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 901
    const-string v0, "runJSBundle"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 903
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/t;->b:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    .line 908
    const/4 v0, 0x0

    return-object v0

    .line 906
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 884
    invoke-direct {p0}, Lcom/facebook/react/t;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
