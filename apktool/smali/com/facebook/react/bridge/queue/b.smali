.class public final Lcom/facebook/react/bridge/queue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/queue/a;


# instance fields
.field public final a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field public final b:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field public final c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/b;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 29
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/b;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 30
    iput-object p3, p0, Lcom/facebook/react/bridge/queue/b;->c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 31
    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/queue/d;Lcom/facebook/react/bridge/queue/i;)Lcom/facebook/react/bridge/queue/b;
    .locals 4

    .prologue
    .line 1024
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-static {}, Lcom/facebook/react/bridge/queue/k;->a()Lcom/facebook/react/bridge/queue/k;

    move-result-object v0

    .line 67
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a(Lcom/facebook/react/bridge/queue/k;Lcom/facebook/react/bridge/queue/i;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v3

    .line 69
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/d;->b:Lcom/facebook/react/bridge/queue/k;

    .line 71
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 72
    if-nez v0, :cond_1

    .line 2043
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/d;->b:Lcom/facebook/react/bridge/queue/k;

    .line 73
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a(Lcom/facebook/react/bridge/queue/k;Lcom/facebook/react/bridge/queue/i;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v0

    move-object v1, v0

    .line 3039
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/d;->a:Lcom/facebook/react/bridge/queue/k;

    .line 76
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 78
    if-nez v0, :cond_0

    .line 4039
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/d;->a:Lcom/facebook/react/bridge/queue/k;

    .line 79
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a(Lcom/facebook/react/bridge/queue/k;Lcom/facebook/react/bridge/queue/i;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v0

    .line 83
    :cond_0
    new-instance v2, Lcom/facebook/react/bridge/queue/b;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/react/bridge/queue/b;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    return-object v2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/b;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method

.method public final b()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/b;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method

.method public final c()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/b;->c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method
